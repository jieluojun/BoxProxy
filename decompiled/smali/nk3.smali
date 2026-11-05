.class public final Lnk3;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public final synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lnk3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnk3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnk3;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnk3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lnk3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p5}, Luf6;-><init>(ILy71;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lvk3;Lo52;Lo52;Ly71;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnk3;->j:B

    .line 17
    iput-object p1, p0, Lnk3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lnk3;->n:Ljava/lang/Object;

    iput-object p3, p0, Lnk3;->o:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Luf6;-><init>(ILy71;)V

    return-void
.end method

.method public constructor <init>(Lxk5;Ljava/lang/String;Lo52;Ly71;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lnk3;->j:B

    .line 16
    iput-object p1, p0, Lnk3;->n:Ljava/lang/Object;

    iput-object p2, p0, Lnk3;->l:Ljava/lang/Object;

    iput-object p3, p0, Lnk3;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Luf6;-><init>(ILy71;)V

    return-void
.end method


# virtual methods
.method public final create(Ly71;)Ly71;
    .locals 12

    .line 1
    iget-byte v0, p0, Lnk3;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lnk3;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnk3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnk3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lnk3;

    .line 13
    .line 14
    check-cast v3, Lxk5;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Lo52;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p1}, Lnk3;-><init>(Lxk5;Ljava/lang/String;Lo52;Ly71;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v4, Lnk3;

    .line 25
    .line 26
    iget-object p0, p0, Lnk3;->m:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Lhj5;

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Ln25;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Lo25;

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    move-object v9, p1

    .line 42
    invoke-direct/range {v4 .. v10}, Lnk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    move-object v10, p1

    .line 47
    new-instance v5, Lnk3;

    .line 48
    .line 49
    iget-object p0, p0, Lnk3;->m:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    check-cast v6, Lr35;

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Ltu4;

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Lo52;

    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    invoke-direct/range {v5 .. v11}, Lnk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_2
    move-object v10, p1

    .line 69
    new-instance p0, Lnk3;

    .line 70
    .line 71
    check-cast v2, Lvk3;

    .line 72
    .line 73
    check-cast v3, Lo52;

    .line 74
    .line 75
    check-cast v1, Lo52;

    .line 76
    .line 77
    invoke-direct {p0, v2, v3, v1, v10}, Lnk3;-><init>(Lvk3;Lo52;Lo52;Ly71;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    move-object v10, p1

    .line 82
    new-instance v5, Lnk3;

    .line 83
    .line 84
    iget-object p0, p0, Lnk3;->m:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    check-cast v6, Lrn5;

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    check-cast v7, Llk3;

    .line 91
    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Lvk3;

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, Lz85;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct/range {v5 .. v11}, Lnk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnk3;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    check-cast p1, Ly71;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnk3;->create(Ly71;)Ly71;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnk3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lnk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lnk3;->create(Ly71;)Ly71;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnk3;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lnk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lnk3;->create(Ly71;)Ly71;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnk3;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lnk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lnk3;->create(Ly71;)Ly71;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lnk3;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lnk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lnk3;->create(Ly71;)Ly71;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lnk3;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lnk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lnk3;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v6, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget-object v3, p0, Lnk3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lcb1;->j:Lcb1;

    .line 12
    .line 13
    iget-object v8, p0, Lnk3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, p0, Lnk3;->l:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v8, Lxk5;

    .line 26
    .line 27
    iget-byte v0, p0, Lnk3;->k:B

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v10, :cond_2

    .line 32
    .line 33
    if-eq v0, v9, :cond_1

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lnk3;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lku;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v1, p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    invoke-static {v4}, Ljv1;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v12

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lnk3;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lku;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v2, p1

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v0, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v0, v8, Lxk5;->c:Lt52;

    .line 75
    .line 76
    iget-object v4, v8, Lxk5;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-byte v10, p0, Lnk3;->k:B

    .line 79
    .line 80
    invoke-interface {v0, v4, v11, p0}, Lt52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v7, :cond_4

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    :goto_0
    check-cast v0, Lku;

    .line 89
    .line 90
    iget-object v4, v0, Lku;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v4, :cond_b

    .line 93
    .line 94
    sget-object v4, Lxk5;->z:Lqj5;

    .line 95
    .line 96
    iget-object v4, v8, Lxk5;->o:Lgl4;

    .line 97
    .line 98
    invoke-virtual {v4, v11}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lxk5;->k()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v12}, Lxk5;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lnm3;->a:Lnm3;

    .line 108
    .line 109
    iget-object v4, v8, Lxk5;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v4}, Lh86;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v11, Lr35;->t:Lzu1;

    .line 116
    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    invoke-virtual {v11}, Lp2;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v12, Le3;

    .line 130
    .line 131
    invoke-direct {v12, v11, v2}, Le3;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v12}, Le3;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_7

    .line 139
    .line 140
    invoke-virtual {v12}, Le3;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lr35;

    .line 145
    .line 146
    invoke-static {v11}, Lnm3;->m(Lr35;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_6

    .line 151
    .line 152
    invoke-static {v11}, Lnm3;->k(Lr35;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const-string v13, "/"

    .line 157
    .line 158
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v4, v11, v2}, Lpb6;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    move v2, v10

    .line 169
    :cond_7
    :goto_1
    if-eqz v2, :cond_b

    .line 170
    .line 171
    iget-object v2, v8, Lxk5;->g:Lo52;

    .line 172
    .line 173
    iput-object v0, p0, Lnk3;->m:Ljava/lang/Object;

    .line 174
    .line 175
    iput-byte v9, p0, Lnk3;->k:B

    .line 176
    .line 177
    invoke-interface {v2, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v7, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    :goto_2
    check-cast v2, Lua0;

    .line 185
    .line 186
    iget-object v4, v2, Lua0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    iget-object v2, v8, Lxk5;->h:Lo52;

    .line 191
    .line 192
    iput-object v0, p0, Lnk3;->m:Ljava/lang/Object;

    .line 193
    .line 194
    iput-byte v1, p0, Lnk3;->k:B

    .line 195
    .line 196
    invoke-interface {v2, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v7, :cond_9

    .line 201
    .line 202
    :goto_3
    move-object v6, v7

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    :goto_4
    move-object v2, v1

    .line 205
    check-cast v2, Lua0;

    .line 206
    .line 207
    :cond_a
    iget-object v1, v2, Lua0;->b:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    iget-object v2, v0, Lku;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v4, v0, Lku;->c:Lxc4;

    .line 214
    .line 215
    iget-object v0, v0, Lku;->d:Ljava/lang/Throwable;

    .line 216
    .line 217
    new-instance v5, Lku;

    .line 218
    .line 219
    invoke-direct {v5, v2, v1, v4, v0}, Lku;-><init>(Ljava/lang/Object;Ljava/lang/String;Lxc4;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v5

    .line 223
    :cond_b
    iget-object v1, v0, Lku;->b:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    iget-object v2, v0, Lku;->a:Ljava/lang/Object;

    .line 228
    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    sget-object v2, Lxk5;->z:Lqj5;

    .line 232
    .line 233
    invoke-virtual {v8, v1}, Lxk5;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    check-cast v3, Lo52;

    .line 237
    .line 238
    invoke-interface {v3, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    sget-object v0, Lxk5;->z:Lqj5;

    .line 242
    .line 243
    iget-object v0, v8, Lxk5;->s:Lgl4;

    .line 244
    .line 245
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    return-object v6

    .line 251
    :goto_6
    sget-object v1, Lxk5;->z:Lqj5;

    .line 252
    .line 253
    iget-object v1, v8, Lxk5;->s:Lgl4;

    .line 254
    .line 255
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_0
    check-cast v3, Lo25;

    .line 262
    .line 263
    iget-object v1, v3, Lo25;->a:Ljava/lang/String;

    .line 264
    .line 265
    check-cast v11, Ln25;

    .line 266
    .line 267
    iget-object v0, v11, Ln25;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, p0, Lnk3;->m:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lhj5;

    .line 272
    .line 273
    const-string v3, "Unable to select rule proxy "

    .line 274
    .line 275
    iget-byte v11, p0, Lnk3;->k:B

    .line 276
    .line 277
    if-eqz v11, :cond_f

    .line 278
    .line 279
    if-eq v11, v10, :cond_e

    .line 280
    .line 281
    if-ne v11, v9, :cond_d

    .line 282
    .line 283
    :try_start_3
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    .line 285
    .line 286
    move-object v0, p1

    .line 287
    goto :goto_9

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :catch_0
    move-exception v0

    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :catch_1
    move-exception v0

    .line 295
    goto/16 :goto_d

    .line 296
    .line 297
    :cond_d
    invoke-static {v4}, Ljv1;->e(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v6, v12

    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :cond_e
    :try_start_4
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    .line 305
    .line 306
    move-object v4, p1

    .line 307
    goto :goto_7

    .line 308
    :cond_f
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lhj5;->h()Lnj5;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v8, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v4, v4, Lnj5;->z:Lgl4;

    .line 318
    .line 319
    invoke-virtual {v4, v8}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :try_start_5
    sget-object v4, Ly25;->a:Ly25;

    .line 323
    .line 324
    iput-byte v10, p0, Lnk3;->k:B

    .line 325
    .line 326
    sget-object v4, Ly25;->h:Lsr6;

    .line 327
    .line 328
    invoke-virtual {v4, v0, v1, p0}, Lsr6;->l0(Ljava/lang/String;Ljava/lang/String;Lz71;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-ne v4, v7, :cond_10

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_10
    :goto_7
    check-cast v4, Lk25;

    .line 336
    .line 337
    iget-boolean v8, v4, Lk25;->a:Z

    .line 338
    .line 339
    if-eqz v8, :cond_13

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, Lhj5;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v12}, Lhj5;->c(Lj85;)V

    .line 345
    .line 346
    .line 347
    sget-object v4, Lh25;->a:Lx96;

    .line 348
    .line 349
    iget-object v4, v2, Lhj5;->a:Lbx4;

    .line 350
    .line 351
    invoke-virtual {v4}, Lbx4;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v4}, Lh25;->g(Landroid/content/Context;)Lc35;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-boolean v4, v4, Lc35;->g:Z

    .line 362
    .line 363
    if-eqz v4, :cond_15

    .line 364
    .line 365
    sget-object v4, Ly25;->a:Ly25;

    .line 366
    .line 367
    iput-byte v9, p0, Lnk3;->k:B

    .line 368
    .line 369
    invoke-static {v0, p0}, Ly25;->d(Ljava/lang/String;Luf6;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v7, :cond_11

    .line 374
    .line 375
    :goto_8
    move-object v6, v7

    .line 376
    goto :goto_c

    .line 377
    :cond_11
    :goto_9
    check-cast v0, Lk25;

    .line 378
    .line 379
    iget-boolean v4, v0, Lk25;->a:Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 380
    .line 381
    iget-object v0, v0, Lk25;->b:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v4, :cond_15

    .line 384
    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    :try_start_6
    invoke-static {v0}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_12

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_12
    invoke-static {v2, v0}, Lhj5;->g(Lhj5;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_13
    iget-object v0, v4, Lk25;->b:Ljava/lang/String;

    .line 399
    .line 400
    if-nez v0, :cond_14

    .line 401
    .line 402
    iget-object v0, v2, Lhj5;->g:Lbx4;

    .line 403
    .line 404
    invoke-virtual {v0}, Lbx4;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    :cond_14
    invoke-static {v2, v0}, Lhj5;->g(Lhj5;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 411
    .line 412
    .line 413
    :cond_15
    :goto_a
    invoke-virtual {v2}, Lhj5;->h()Lnj5;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, Lnj5;->z:Lgl4;

    .line 418
    .line 419
    invoke-virtual {v0, v12}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :goto_b
    :try_start_7
    const-string v4, "RulesRefresh"

    .line 424
    .line 425
    new-instance v5, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .line 439
    .line 440
    iget-object v0, v2, Lhj5;->g:Lbx4;

    .line 441
    .line 442
    invoke-virtual {v0}, Lbx4;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v2, v0}, Lhj5;->g(Lhj5;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :goto_c
    return-object v6

    .line 453
    :goto_d
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 454
    :goto_e
    invoke-virtual {v2}, Lhj5;->h()Lnj5;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v1, v1, Lnj5;->z:Lgl4;

    .line 459
    .line 460
    invoke-virtual {v1, v12}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :pswitch_1
    check-cast v3, Lo52;

    .line 465
    .line 466
    iget-byte v0, p0, Lnk3;->k:B

    .line 467
    .line 468
    if-eqz v0, :cond_18

    .line 469
    .line 470
    if-eq v0, v10, :cond_17

    .line 471
    .line 472
    if-ne v0, v9, :cond_16

    .line 473
    .line 474
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_16
    invoke-static {v4}, Ljv1;->e(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object v6, v12

    .line 482
    goto :goto_12

    .line 483
    :cond_17
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object v0, p1

    .line 487
    goto :goto_f

    .line 488
    :cond_18
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lnk3;->m:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lr35;

    .line 494
    .line 495
    check-cast v8, Ljava/lang/String;

    .line 496
    .line 497
    iput-byte v10, p0, Lnk3;->k:B

    .line 498
    .line 499
    sget-object v1, Llj1;->a:Lpf1;

    .line 500
    .line 501
    sget-object v1, Lgf1;->l:Lgf1;

    .line 502
    .line 503
    new-instance v4, Luu4;

    .line 504
    .line 505
    invoke-direct {v4, v0, v8, v12, v2}, Luu4;-><init>(Lr35;Ljava/lang/String;Ly71;B)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v4, p0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v7, :cond_19

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_19
    :goto_f
    check-cast v0, Ln35;

    .line 516
    .line 517
    iget-object v1, v0, Ln35;->a:Ljava/lang/Object;

    .line 518
    .line 519
    if-eqz v1, :cond_1b

    .line 520
    .line 521
    check-cast v11, Ltu4;

    .line 522
    .line 523
    iput-byte v9, p0, Lnk3;->k:B

    .line 524
    .line 525
    invoke-virtual {v11, p0}, Ltu4;->l(Lz71;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-ne v0, v7, :cond_1a

    .line 530
    .line 531
    :goto_10
    move-object v6, v7

    .line 532
    goto :goto_12

    .line 533
    :cond_1a
    :goto_11
    invoke-interface {v3, v12}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_1b
    iget-object v0, v0, Ln35;->b:Ljava/lang/String;

    .line 538
    .line 539
    if-nez v0, :cond_1c

    .line 540
    .line 541
    const-string v0, ""

    .line 542
    .line 543
    :cond_1c
    invoke-interface {v3, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :goto_12
    return-object v6

    .line 547
    :pswitch_2
    check-cast v3, Lo52;

    .line 548
    .line 549
    check-cast v11, Lvk3;

    .line 550
    .line 551
    iget-byte v0, p0, Lnk3;->k:B

    .line 552
    .line 553
    if-eqz v0, :cond_20

    .line 554
    .line 555
    if-eq v0, v10, :cond_1f

    .line 556
    .line 557
    if-eq v0, v9, :cond_1e

    .line 558
    .line 559
    if-ne v0, v1, :cond_1d

    .line 560
    .line 561
    iget-object v0, p0, Lnk3;->m:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v3, v0

    .line 564
    check-cast v3, Lo52;

    .line 565
    .line 566
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    move-object v0, p1

    .line 570
    goto :goto_16

    .line 571
    :cond_1d
    invoke-static {v4}, Ljv1;->e(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object v6, v12

    .line 575
    goto :goto_17

    .line 576
    :cond_1e
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_1f
    :try_start_8
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 581
    .line 582
    .line 583
    move-object v0, p1

    .line 584
    goto :goto_13

    .line 585
    :catchall_2
    move-exception v0

    .line 586
    goto :goto_18

    .line 587
    :cond_20
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :try_start_9
    invoke-virtual {v11, v10}, Lvk3;->k(Z)V

    .line 591
    .line 592
    .line 593
    check-cast v8, Lo52;

    .line 594
    .line 595
    iput-byte v10, p0, Lnk3;->k:B

    .line 596
    .line 597
    invoke-interface {v8, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-ne v0, v7, :cond_21

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_21
    :goto_13
    check-cast v0, Lku;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 605
    .line 606
    invoke-virtual {v11, v2}, Lvk3;->k(Z)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, Lku;->b:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v0, :cond_22

    .line 612
    .line 613
    invoke-interface {v3, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_22
    iput-byte v9, p0, Lnk3;->k:B

    .line 618
    .line 619
    invoke-virtual {v11, p0}, Lvk3;->h(Lz71;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-ne v0, v7, :cond_23

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_23
    :goto_14
    iput-object v3, p0, Lnk3;->m:Ljava/lang/Object;

    .line 627
    .line 628
    iput-byte v1, p0, Lnk3;->k:B

    .line 629
    .line 630
    invoke-virtual {v11, p0}, Lvk3;->g(Lz71;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v7, :cond_24

    .line 635
    .line 636
    :goto_15
    move-object v6, v7

    .line 637
    goto :goto_17

    .line 638
    :cond_24
    :goto_16
    invoke-interface {v3, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :goto_17
    return-object v6

    .line 642
    :goto_18
    invoke-virtual {v11, v2}, Lvk3;->k(Z)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :pswitch_3
    check-cast v8, Llk3;

    .line 647
    .line 648
    iget-byte v0, p0, Lnk3;->k:B

    .line 649
    .line 650
    if-eqz v0, :cond_27

    .line 651
    .line 652
    if-eq v0, v10, :cond_26

    .line 653
    .line 654
    if-ne v0, v9, :cond_25

    .line 655
    .line 656
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_1e

    .line 660
    .line 661
    :cond_25
    invoke-static {v4}, Ljv1;->e(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :goto_19
    move-object v6, v12

    .line 665
    goto :goto_1e

    .line 666
    :cond_26
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    move-object v0, p1

    .line 670
    goto :goto_1a

    .line 671
    :cond_27
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Lnk3;->m:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lrn5;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2b

    .line 683
    .line 684
    if-ne v0, v10, :cond_2a

    .line 685
    .line 686
    sget-object v0, Lco5;->a:Lco5;

    .line 687
    .line 688
    sget-object v0, Lnm3;->a:Lnm3;

    .line 689
    .line 690
    move-object v0, v11

    .line 691
    check-cast v0, Lvk3;

    .line 692
    .line 693
    iget-object v0, v0, Lvk3;->a:Lr35;

    .line 694
    .line 695
    invoke-static {v0}, Lnm3;->k(Lr35;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v1, v8, Llk3;->b:Ljava/lang/String;

    .line 700
    .line 701
    iput-byte v10, p0, Lnk3;->k:B

    .line 702
    .line 703
    sget-object v2, Lrn5;->k:Lrn5;

    .line 704
    .line 705
    invoke-static {v0, v1, v2, p0}, Lco5;->n(Ljava/lang/String;Ljava/lang/String;Lrn5;Luf6;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-ne v0, v7, :cond_28

    .line 710
    .line 711
    goto :goto_1d

    .line 712
    :cond_28
    :goto_1a
    check-cast v0, Lku;

    .line 713
    .line 714
    iget-object v0, v0, Lku;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Ljava/lang/String;

    .line 717
    .line 718
    if-nez v0, :cond_29

    .line 719
    .line 720
    iget-object v0, v8, Llk3;->b:Ljava/lang/String;

    .line 721
    .line 722
    :cond_29
    :goto_1b
    move-object v2, v0

    .line 723
    goto :goto_1c

    .line 724
    :cond_2a
    invoke-static {}, Lvd1;->a()V

    .line 725
    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_2b
    iget-object v0, v8, Llk3;->b:Ljava/lang/String;

    .line 729
    .line 730
    goto :goto_1b

    .line 731
    :goto_1c
    move-object v0, v11

    .line 732
    check-cast v0, Lvk3;

    .line 733
    .line 734
    iget-object v1, v8, Llk3;->a:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v4, v8, Llk3;->c:Ljava/lang/String;

    .line 737
    .line 738
    check-cast v3, Lz85;

    .line 739
    .line 740
    iget-object v3, v3, Lz85;->j:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Lo52;

    .line 743
    .line 744
    iput-byte v9, p0, Lnk3;->k:B

    .line 745
    .line 746
    move-object v5, v4

    .line 747
    move-object v4, v3

    .line 748
    move-object v3, v5

    .line 749
    move-object v5, p0

    .line 750
    invoke-virtual/range {v0 .. v5}, Lvk3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo52;Lz71;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-ne v0, v7, :cond_2c

    .line 755
    .line 756
    :goto_1d
    move-object v6, v7

    .line 757
    :cond_2c
    :goto_1e
    return-object v6

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
