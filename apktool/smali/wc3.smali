.class public final Lwc3;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lbd3;


# direct methods
.method public synthetic constructor <init>(Lbd3;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwc3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwc3;->l:Lbd3;

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
    iget-byte v0, p0, Lwc3;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lwc3;->l:Lbd3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwc3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lwc3;-><init>(Lbd3;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lwc3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lwc3;-><init>(Lbd3;Lc81;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lwc3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lwc3;-><init>(Lbd3;Lc81;B)V

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
    iget-byte v0, p0, Lwc3;->j:B

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
    invoke-virtual {p0, p1}, Lwc3;->create(Lc81;)Lc81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwc3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lwc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lwc3;->create(Lc81;)Lc81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwc3;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lwc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lwc3;->create(Lc81;)Lc81;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwc3;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lwc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lwc3;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lgb1;->j:Lgb1;

    .line 9
    .line 10
    iget-object v5, p0, Lwc3;->l:Lbd3;

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
    iget-boolean v0, p0, Lwc3;->k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v7

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p0}, Lc81;->getContext()Lwa1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcd7;->H(Lwa1;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v5}, Lbd3;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v5, Lbd3;->b:Lfz5;

    .line 47
    .line 48
    invoke-virtual {v5}, Lbd3;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v1, "refresh"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lfz5;->b(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Lad3;

    .line 72
    .line 73
    invoke-direct {v3, v5, p1, v7, v6}, Lad3;-><init>(Lbd3;Ljava/lang/String;Lc81;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    iput-boolean v6, p0, Lwc3;->k:Z

    .line 80
    .line 81
    const-wide/16 v0, 0x5dc

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v4, :cond_2

    .line 88
    .line 89
    move-object v2, v4

    .line 90
    :cond_5
    :goto_2
    return-object v2

    .line 91
    :pswitch_0
    iget-boolean v0, p0, Lwc3;->k:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-ne v0, v6, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v6, p0, Lwc3;->k:Z

    .line 110
    .line 111
    invoke-virtual {v5, v1, p0}, Lbd3;->n(ZLd81;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v4, :cond_8

    .line 116
    .line 117
    move-object v2, v4

    .line 118
    :cond_8
    :goto_3
    return-object v2

    .line 119
    :pswitch_1
    iget-boolean v0, p0, Lwc3;->k:Z

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    if-ne v0, v6, :cond_9

    .line 124
    .line 125
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_9
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v7

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v5, Lbd3;->a:Lt57;

    .line 140
    .line 141
    iget-object p1, p1, Lt57;->k:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Landroid/content/SharedPreferences;

    .line 144
    .line 145
    const-string v0, "logs_auto_refresh"

    .line 146
    .line 147
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v3, "logs_last_file"

    .line 152
    .line 153
    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v8, "logs_sort_order"

    .line 158
    .line 159
    invoke-interface {p1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "logs_min_level"

    .line 164
    .line 165
    invoke-interface {p1, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v10, "logs_card_view_enabled"

    .line 170
    .line 171
    invoke-interface {p1, v10, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v1, v5, Lbd3;->e:Llk4;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    iget-object v0, v5, Lbd3;->d:Llk4;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_4
    if-eqz v8, :cond_e

    .line 199
    .line 200
    :try_start_0
    invoke-static {v8}, Lnb3;->valueOf(Ljava/lang/String;)Lnb3;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    goto :goto_5

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    new-instance v1, Lwa5;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v1

    .line 212
    :goto_5
    instance-of v1, v0, Lwa5;

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    move-object v0, v7

    .line 217
    :cond_d
    check-cast v0, Lnb3;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    sget-object v0, Lnb3;->k:Lnb3;

    .line 223
    .line 224
    :goto_6
    iget-object v1, v5, Lbd3;->f:Llk4;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz v9, :cond_10

    .line 230
    .line 231
    :try_start_1
    invoke-static {v9}, Lib3;->valueOf(Ljava/lang/String;)Lib3;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    goto :goto_7

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    new-instance v1, Lwa5;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v1

    .line 243
    :goto_7
    instance-of v1, v0, Lwa5;

    .line 244
    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_f
    move-object v7, v0

    .line 249
    :goto_8
    check-cast v7, Lib3;

    .line 250
    .line 251
    if-eqz v7, :cond_10

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_10
    sget-object v7, Lib3;->j:Lib3;

    .line 255
    .line 256
    :goto_9
    iget-object v0, v5, Lbd3;->g:Llk4;

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, Lbd3;->h:Llk4;

    .line 262
    .line 263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v5, Lbd3;->p:Llk4;

    .line 271
    .line 272
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-boolean v6, p0, Lwc3;->k:Z

    .line 278
    .line 279
    invoke-virtual {v5, v6, p0}, Lbd3;->n(ZLd81;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v4, :cond_11

    .line 284
    .line 285
    move-object v2, v4

    .line 286
    :cond_11
    :goto_a
    return-object v2

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
