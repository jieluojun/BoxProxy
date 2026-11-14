.class public final Lwb0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:B


# direct methods
.method public synthetic constructor <init>(ILp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwb0;->i:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 1

    .line 1
    iget-byte p0, p0, Lwb0;->i:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lwb0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lwb0;-><init>(ILp91;B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lwb0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0}, Lwb0;-><init>(ILp91;B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lwb0;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lwb0;-><init>(ILp91;B)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Lwb0;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lwb0;-><init>(ILp91;B)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    new-instance p0, Lwb0;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lwb0;-><init>(ILp91;B)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    new-instance p0, Lwb0;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lwb0;-><init>(ILp91;B)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    new-instance p0, Lwb0;

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lwb0;-><init>(ILp91;B)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_6
    new-instance p0, Lwb0;

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lwb0;-><init>(ILp91;B)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_7
    new-instance p0, Lwb0;

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lwb0;-><init>(ILp91;B)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_8
    new-instance p0, Lwb0;

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lwb0;-><init>(ILp91;B)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
    iget-byte v0, p0, Lwb0;->i:B

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
    invoke-virtual {p0, p1, p2}, Lwb0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwb0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwb0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwb0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwb0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwb0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwb0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwb0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lwb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwb0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwb0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lwb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lwb0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwb0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lwb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lwb0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lwb0;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lwb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lwb0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lwb0;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lwb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lwb0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwb0;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lwb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lwb0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lwb0;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lwb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwb0;->i:B

    .line 4
    .line 5
    const-string v2, "config sync"

    .line 6
    .line 7
    const-string v6, "restart"

    .line 8
    .line 9
    const-string v7, "mode renew"

    .line 10
    .line 11
    const-wide/16 v8, 0x3a98

    .line 12
    .line 13
    const/4 v10, 0x3

    .line 14
    const v11, 0x7f0f03db

    .line 15
    .line 16
    .line 17
    sget-object v12, Ll97;->a:Ll97;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    sget-object v15, Lpc1;->i:Lpc1;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-byte v1, v0, Lwb0;->j:B

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    if-ne v1, v4, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v15, v5

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Llk6;->a:Llk6;

    .line 60
    .line 61
    iput-byte v3, v0, Lwb0;->j:B

    .line 62
    .line 63
    sget-object v1, Lil1;->a:Lhh1;

    .line 64
    .line 65
    sget-object v1, Lyg1;->k:Lyg1;

    .line 66
    .line 67
    new-instance v2, Ljm;

    .line 68
    .line 69
    const/16 v6, 0x13

    .line 70
    .line 71
    invoke-direct {v2, v4, v5, v6}, Ljm;-><init>(ILp91;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eq v1, v15, :cond_d

    .line 79
    .line 80
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    new-instance v15, Lik6;

    .line 89
    .line 90
    const v0, 0x7f0f04a5

    .line 91
    .line 92
    .line 93
    new-array v1, v13, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v15, v3, v5, v0}, Lik6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    sget-object v1, Llk6;->a:Llk6;

    .line 105
    .line 106
    iput-byte v4, v0, Lwb0;->j:B

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Llk6;->a(Lq91;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eq v0, v15, :cond_d

    .line 113
    .line 114
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 115
    .line 116
    const-string v1, "SUB_STORE_BACKEND_API_PORT"

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    const v2, 0x7f0f04a4

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    sget-object v6, Llk6;->a:Llk6;

    .line 130
    .line 131
    invoke-static {v1}, Lzi6;->y0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/high16 v7, 0x10000

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-gt v3, v6, :cond_4

    .line 144
    .line 145
    if-lt v6, v7, :cond_5

    .line 146
    .line 147
    :cond_4
    move-object v1, v5

    .line 148
    :cond_5
    if-eqz v1, :cond_c

    .line 149
    .line 150
    const-string v6, "SUB_STORE_BACKEND_MERGE"

    .line 151
    .line 152
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    const-string v8, "http://127.0.0.1:"

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    const-string v9, "true"

    .line 163
    .line 164
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-ne v6, v3, :cond_8

    .line 169
    .line 170
    const-string v6, "SUB_STORE_FRONTEND_BACKEND_PATH"

    .line 171
    .line 172
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const/16 v6, 0x2f

    .line 181
    .line 182
    invoke-static {v0, v6}, Lsi6;->e1(Ljava/lang/String;C)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    move-object v0, v5

    .line 189
    :cond_6
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "?api="

    .line 196
    .line 197
    invoke-static {v1, v2, v1, v0}, Llj6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    new-instance v15, Lik6;

    .line 203
    .line 204
    new-array v0, v13, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v2, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v15, v3, v5, v0}, Lik6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const-string v6, "SUB_STORE_FRONTEND_PORT"

    .line 215
    .line 216
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-static {v0}, Lzi6;->y0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-gt v3, v6, :cond_9

    .line 235
    .line 236
    if-lt v6, v7, :cond_a

    .line 237
    .line 238
    :cond_9
    move-object v0, v5

    .line 239
    :cond_a
    if-eqz v0, :cond_b

    .line 240
    .line 241
    const-string v2, "?api=http://127.0.0.1:"

    .line 242
    .line 243
    invoke-static {v8, v0, v2, v1}, Llj6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_2
    new-instance v15, Lik6;

    .line 248
    .line 249
    invoke-direct {v15, v4, v0, v5}, Lik6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    new-instance v15, Lik6;

    .line 254
    .line 255
    new-array v0, v13, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v2, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v15, v3, v5, v0}, Lik6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    new-instance v15, Lik6;

    .line 266
    .line 267
    new-array v0, v13, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v2, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v15, v3, v5, v0}, Lik6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_3
    return-object v15

    .line 277
    :pswitch_0
    iget-byte v1, v0, Lwb0;->j:B

    .line 278
    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    if-eq v1, v3, :cond_10

    .line 282
    .line 283
    if-eq v1, v4, :cond_f

    .line 284
    .line 285
    if-ne v1, v10, :cond_e

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_e
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v15, v5

    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_f
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_10
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_11
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lgc0;->a:Lgc0;

    .line 316
    .line 317
    iput-byte v3, v0, Lwb0;->j:B

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lgc0;->l(Lp91;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eq v1, v15, :cond_19

    .line 324
    .line 325
    :goto_4
    check-cast v1, Lub0;

    .line 326
    .line 327
    iget-object v2, v1, Lub0;->a:Ljava/lang/Object;

    .line 328
    .line 329
    if-nez v2, :cond_13

    .line 330
    .line 331
    new-instance v15, Lcb4;

    .line 332
    .line 333
    iget-object v0, v1, Lub0;->b:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v0, :cond_12

    .line 336
    .line 337
    new-array v0, v13, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v11, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_12
    invoke-direct {v15, v3, v5, v0}, Lcb4;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_13
    sget-object v1, Lwk5;->a:Lwk5;

    .line 348
    .line 349
    sget-object v1, Lgc0;->a:Lgc0;

    .line 350
    .line 351
    const-string v1, "network-match apply"

    .line 352
    .line 353
    invoke-static {v1}, Lgc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-byte v4, v0, Lwb0;->j:B

    .line 358
    .line 359
    invoke-static {v8, v9, v0, v1}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eq v1, v15, :cond_19

    .line 364
    .line 365
    :goto_5
    check-cast v1, Lmk5;

    .line 366
    .line 367
    invoke-virtual {v1}, Lmk5;->a()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_16

    .line 372
    .line 373
    iget-object v0, v1, Lmk5;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_14

    .line 380
    .line 381
    iget-object v0, v1, Lmk5;->a:Ljava/lang/String;

    .line 382
    .line 383
    :cond_14
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_15

    .line 388
    .line 389
    const v0, 0x7f0f0248

    .line 390
    .line 391
    .line 392
    new-array v1, v13, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v0, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_15
    new-instance v15, Lcb4;

    .line 399
    .line 400
    invoke-direct {v15, v3, v5, v0}, Lcb4;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_16
    sget-object v1, Lgc0;->a:Lgc0;

    .line 405
    .line 406
    iput-byte v10, v0, Lwb0;->j:B

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lgc0;->u(Lq91;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eq v0, v15, :cond_19

    .line 413
    .line 414
    :goto_6
    check-cast v0, Lub0;

    .line 415
    .line 416
    iget-object v1, v0, Lub0;->a:Ljava/lang/Object;

    .line 417
    .line 418
    if-nez v1, :cond_18

    .line 419
    .line 420
    new-instance v15, Lcb4;

    .line 421
    .line 422
    iget-object v0, v0, Lub0;->b:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v0, :cond_17

    .line 425
    .line 426
    const v0, 0x7f0f0422

    .line 427
    .line 428
    .line 429
    new-array v1, v13, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v0, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_17
    invoke-direct {v15, v3, v5, v0}, Lcb4;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_18
    new-instance v15, Lcb4;

    .line 440
    .line 441
    invoke-direct {v15, v4, v12, v5}, Lcb4;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_19
    :goto_7
    return-object v15

    .line 445
    :pswitch_1
    iget-byte v1, v0, Lwb0;->j:B

    .line 446
    .line 447
    if-eqz v1, :cond_1c

    .line 448
    .line 449
    if-eq v1, v3, :cond_1b

    .line 450
    .line 451
    if-ne v1, v4, :cond_1a

    .line 452
    .line 453
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_1a
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v12, v5

    .line 461
    goto :goto_9

    .line 462
    :cond_1b
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_1c
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Lgh2;->a:Lgh2;

    .line 470
    .line 471
    iput-byte v3, v0, Lwb0;->j:B

    .line 472
    .line 473
    sget-object v2, Lgh2;->c:Ljh6;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Leh2;

    .line 480
    .line 481
    iget-boolean v2, v2, Leh2;->c:Z

    .line 482
    .line 483
    if-nez v2, :cond_1d

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lgh2;->a(Lq91;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eq v1, v15, :cond_1e

    .line 490
    .line 491
    :cond_1d
    move-object v1, v12

    .line 492
    :cond_1e
    if-eq v1, v15, :cond_21

    .line 493
    .line 494
    :goto_8
    sget-object v1, Lol2;->a:Lol2;

    .line 495
    .line 496
    iput-byte v4, v0, Lwb0;->j:B

    .line 497
    .line 498
    sget-object v2, Lol2;->c:Ljh6;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lel2;

    .line 505
    .line 506
    iget-boolean v2, v2, Lel2;->c:Z

    .line 507
    .line 508
    if-nez v2, :cond_1f

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lol2;->e(Lq91;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eq v0, v15, :cond_20

    .line 515
    .line 516
    :cond_1f
    move-object v0, v12

    .line 517
    :cond_20
    if-ne v0, v15, :cond_22

    .line 518
    .line 519
    :cond_21
    move-object v12, v15

    .line 520
    :cond_22
    :goto_9
    return-object v12

    .line 521
    :pswitch_2
    iget-byte v1, v0, Lwb0;->j:B

    .line 522
    .line 523
    if-eqz v1, :cond_25

    .line 524
    .line 525
    if-eq v1, v3, :cond_24

    .line 526
    .line 527
    if-ne v1, v4, :cond_23

    .line 528
    .line 529
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_23
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object v12, v5

    .line 537
    goto :goto_b

    .line 538
    :cond_24
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_25
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iput-byte v3, v0, Lwb0;->j:B

    .line 546
    .line 547
    const-wide/16 v1, 0xfa

    .line 548
    .line 549
    invoke-static {v1, v2, v0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eq v1, v15, :cond_26

    .line 554
    .line 555
    :goto_a
    sget-object v1, Llr0;->a:Llr0;

    .line 556
    .line 557
    iput-byte v4, v0, Lwb0;->j:B

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Llr0;->d(Lq91;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v15, :cond_27

    .line 564
    .line 565
    :cond_26
    move-object v12, v15

    .line 566
    :cond_27
    :goto_b
    return-object v12

    .line 567
    :pswitch_3
    iget-byte v1, v0, Lwb0;->j:B

    .line 568
    .line 569
    if-eqz v1, :cond_2b

    .line 570
    .line 571
    if-eq v1, v3, :cond_2a

    .line 572
    .line 573
    if-eq v1, v4, :cond_29

    .line 574
    .line 575
    if-ne v1, v10, :cond_28

    .line 576
    .line 577
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, p1

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_28
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object v15, v5

    .line 587
    goto/16 :goto_f

    .line 588
    .line 589
    :cond_29
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_2a
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_2b
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iput-byte v3, v0, Lwb0;->j:B

    .line 605
    .line 606
    sget-object v1, Lil1;->a:Lhh1;

    .line 607
    .line 608
    sget-object v1, Lyg1;->k:Lyg1;

    .line 609
    .line 610
    new-instance v2, Loc0;

    .line 611
    .line 612
    invoke-direct {v2, v3, v3, v3, v5}, Loc0;-><init>(ZZZLp91;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v2, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eq v1, v15, :cond_32

    .line 620
    .line 621
    :goto_c
    check-cast v1, Llc0;

    .line 622
    .line 623
    iget-object v1, v1, Llc0;->a:Lnc0;

    .line 624
    .line 625
    iget-boolean v1, v1, Lnc0;->a:Z

    .line 626
    .line 627
    if-ne v1, v3, :cond_31

    .line 628
    .line 629
    sget-object v1, Lgc0;->a:Lgc0;

    .line 630
    .line 631
    iput-byte v4, v0, Lwb0;->j:B

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lgc0;->l(Lp91;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eq v1, v15, :cond_32

    .line 638
    .line 639
    :goto_d
    check-cast v1, Lub0;

    .line 640
    .line 641
    iget-object v2, v1, Lub0;->a:Ljava/lang/Object;

    .line 642
    .line 643
    if-nez v2, :cond_2d

    .line 644
    .line 645
    new-instance v15, Lug0;

    .line 646
    .line 647
    iget-object v0, v1, Lub0;->b:Ljava/lang/String;

    .line 648
    .line 649
    if-nez v0, :cond_2c

    .line 650
    .line 651
    new-array v0, v13, [Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v11, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :cond_2c
    invoke-direct {v15, v3, v5, v0}, Lug0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_2d
    sget-object v1, Lwk5;->a:Lwk5;

    .line 662
    .line 663
    sget-object v1, Lgc0;->a:Lgc0;

    .line 664
    .line 665
    invoke-static {v7}, Lgc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iput-byte v10, v0, Lwb0;->j:B

    .line 670
    .line 671
    invoke-static {v8, v9, v0, v1}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eq v0, v15, :cond_32

    .line 676
    .line 677
    :goto_e
    check-cast v0, Lmk5;

    .line 678
    .line 679
    invoke-virtual {v0}, Lmk5;->a()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_30

    .line 684
    .line 685
    iget-object v1, v0, Lmk5;->b:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_2e

    .line 692
    .line 693
    iget-object v1, v0, Lmk5;->a:Ljava/lang/String;

    .line 694
    .line 695
    :cond_2e
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2f

    .line 700
    .line 701
    const v0, 0x7f0f0069

    .line 702
    .line 703
    .line 704
    new-array v1, v13, [Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v0, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :cond_2f
    new-instance v15, Lug0;

    .line 711
    .line 712
    invoke-direct {v15, v3, v5, v1}, Lug0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_30
    new-instance v15, Lug0;

    .line 717
    .line 718
    invoke-direct {v15, v4, v12, v5}, Lug0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_31
    new-instance v15, Lug0;

    .line 723
    .line 724
    invoke-direct {v15, v4, v12, v5}, Lug0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_32
    :goto_f
    return-object v15

    .line 728
    :pswitch_4
    iget-byte v1, v0, Lwb0;->j:B

    .line 729
    .line 730
    const-string v2, "connections"

    .line 731
    .line 732
    if-eqz v1, :cond_36

    .line 733
    .line 734
    if-eq v1, v3, :cond_35

    .line 735
    .line 736
    if-ne v1, v4, :cond_33

    .line 737
    .line 738
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v0, p1

    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_33
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_34
    :goto_10
    move-object v15, v5

    .line 748
    goto/16 :goto_14

    .line 749
    .line 750
    :cond_35
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v1, p1

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_36
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    sget-object v1, Lwc0;->a:Lwc0;

    .line 760
    .line 761
    iput-byte v3, v0, Lwb0;->j:B

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Lwc0;->b(Lq91;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-eq v1, v15, :cond_40

    .line 768
    .line 769
    :goto_11
    check-cast v1, Lsc0;

    .line 770
    .line 771
    if-eqz v1, :cond_34

    .line 772
    .line 773
    sget-object v3, Lwc0;->a:Lwc0;

    .line 774
    .line 775
    iput-byte v4, v0, Lwb0;->j:B

    .line 776
    .line 777
    invoke-virtual {v3, v1, v2, v0}, Lwc0;->a(Lsc0;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eq v0, v15, :cond_40

    .line 782
    .line 783
    :goto_12
    check-cast v0, Lorg/json/JSONObject;

    .line 784
    .line 785
    if-nez v0, :cond_37

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_37
    sget-object v1, Lwc0;->a:Lwc0;

    .line 789
    .line 790
    const-string v1, "downloadTotal"

    .line 791
    .line 792
    invoke-static {v1, v0}, Lwc0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-nez v1, :cond_38

    .line 797
    .line 798
    const-string v1, "totalDownload"

    .line 799
    .line 800
    invoke-static {v1, v0}, Lwc0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-nez v1, :cond_38

    .line 805
    .line 806
    const-string v1, "download_total"

    .line 807
    .line 808
    invoke-static {v1, v0}, Lwc0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    :cond_38
    const-string v3, "uploadTotal"

    .line 813
    .line 814
    invoke-static {v3, v0}, Lwc0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    if-nez v3, :cond_39

    .line 819
    .line 820
    const-string v3, "totalUpload"

    .line 821
    .line 822
    invoke-static {v3, v0}, Lwc0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    if-nez v3, :cond_39

    .line 827
    .line 828
    const-string v3, "upload_total"

    .line 829
    .line 830
    invoke-static {v3, v0}, Lwc0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    :cond_39
    if-eqz v1, :cond_3a

    .line 835
    .line 836
    if-nez v3, :cond_3f

    .line 837
    .line 838
    :cond_3a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-nez v0, :cond_3b

    .line 843
    .line 844
    new-instance v0, Lorg/json/JSONArray;

    .line 845
    .line 846
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 847
    .line 848
    .line 849
    :cond_3b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    const-wide/16 v4, 0x0

    .line 854
    .line 855
    move-wide v6, v4

    .line 856
    move-wide v8, v6

    .line 857
    :goto_13
    if-ge v13, v2, :cond_3d

    .line 858
    .line 859
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    if-eqz v10, :cond_3c

    .line 864
    .line 865
    const-string v11, "download"

    .line 866
    .line 867
    invoke-virtual {v10, v11, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 868
    .line 869
    .line 870
    move-result-wide v11

    .line 871
    add-long/2addr v6, v11

    .line 872
    const-string v11, "upload"

    .line 873
    .line 874
    invoke-virtual {v10, v11, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 875
    .line 876
    .line 877
    move-result-wide v10

    .line 878
    add-long/2addr v8, v10

    .line 879
    :cond_3c
    add-int/lit8 v13, v13, 0x1

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_3d
    if-nez v1, :cond_3e

    .line 883
    .line 884
    new-instance v0, Ljava/lang/Long;

    .line 885
    .line 886
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 887
    .line 888
    .line 889
    move-object v1, v0

    .line 890
    :cond_3e
    if-nez v3, :cond_3f

    .line 891
    .line 892
    new-instance v3, Ljava/lang/Long;

    .line 893
    .line 894
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 895
    .line 896
    .line 897
    :cond_3f
    new-instance v15, Ltc0;

    .line 898
    .line 899
    invoke-direct {v15, v3, v1}, Ltc0;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 900
    .line 901
    .line 902
    :cond_40
    :goto_14
    return-object v15

    .line 903
    :pswitch_5
    iget-byte v1, v0, Lwb0;->j:B

    .line 904
    .line 905
    if-eqz v1, :cond_44

    .line 906
    .line 907
    if-eq v1, v3, :cond_43

    .line 908
    .line 909
    if-eq v1, v4, :cond_42

    .line 910
    .line 911
    if-ne v1, v10, :cond_41

    .line 912
    .line 913
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v0, p1

    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_41
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    move-object v15, v5

    .line 923
    goto/16 :goto_18

    .line 924
    .line 925
    :cond_42
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v1, p1

    .line 929
    .line 930
    goto :goto_16

    .line 931
    :cond_43
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v1, p1

    .line 935
    .line 936
    goto :goto_15

    .line 937
    :cond_44
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iput-byte v3, v0, Lwb0;->j:B

    .line 941
    .line 942
    sget-object v1, Lil1;->a:Lhh1;

    .line 943
    .line 944
    sget-object v1, Lyg1;->k:Lyg1;

    .line 945
    .line 946
    new-instance v2, Loc0;

    .line 947
    .line 948
    invoke-direct {v2, v3, v3, v3, v5}, Loc0;-><init>(ZZZLp91;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v2, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-eq v1, v15, :cond_4b

    .line 956
    .line 957
    :goto_15
    check-cast v1, Llc0;

    .line 958
    .line 959
    iget-object v1, v1, Llc0;->a:Lnc0;

    .line 960
    .line 961
    iget-boolean v1, v1, Lnc0;->a:Z

    .line 962
    .line 963
    if-ne v1, v3, :cond_4a

    .line 964
    .line 965
    sget-object v1, Lgc0;->a:Lgc0;

    .line 966
    .line 967
    iput-byte v4, v0, Lwb0;->j:B

    .line 968
    .line 969
    invoke-virtual {v1, v0}, Lgc0;->l(Lp91;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    if-eq v1, v15, :cond_4b

    .line 974
    .line 975
    :goto_16
    check-cast v1, Lub0;

    .line 976
    .line 977
    iget-object v2, v1, Lub0;->a:Ljava/lang/Object;

    .line 978
    .line 979
    if-nez v2, :cond_46

    .line 980
    .line 981
    new-instance v15, Lub0;

    .line 982
    .line 983
    iget-object v0, v1, Lub0;->b:Ljava/lang/String;

    .line 984
    .line 985
    if-nez v0, :cond_45

    .line 986
    .line 987
    sget-object v0, Lgc0;->a:Lgc0;

    .line 988
    .line 989
    new-array v0, v13, [Ljava/lang/Object;

    .line 990
    .line 991
    invoke-static {v11, v0}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    :cond_45
    invoke-direct {v15, v3, v5, v0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto :goto_18

    .line 999
    :cond_46
    sget-object v1, Lwk5;->a:Lwk5;

    .line 1000
    .line 1001
    sget-object v1, Lgc0;->a:Lgc0;

    .line 1002
    .line 1003
    invoke-static {v6}, Lgc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iput-byte v10, v0, Lwb0;->j:B

    .line 1008
    .line 1009
    const-wide/16 v6, 0x7530

    .line 1010
    .line 1011
    invoke-static {v6, v7, v0, v1}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-eq v0, v15, :cond_4b

    .line 1016
    .line 1017
    :goto_17
    check-cast v0, Lmk5;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lmk5;->a()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_47

    .line 1024
    .line 1025
    new-instance v15, Lub0;

    .line 1026
    .line 1027
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_18

    .line 1031
    :cond_47
    iget-object v1, v0, Lmk5;->b:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_48

    .line 1038
    .line 1039
    iget-object v1, v0, Lmk5;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    :cond_48
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_49

    .line 1046
    .line 1047
    sget-object v0, Lgc0;->a:Lgc0;

    .line 1048
    .line 1049
    new-array v0, v13, [Ljava/lang/Object;

    .line 1050
    .line 1051
    const v1, 0x7f0f0427

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v1, v0}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    :cond_49
    new-instance v15, Lub0;

    .line 1059
    .line 1060
    invoke-direct {v15, v3, v5, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :cond_4a
    new-instance v15, Lub0;

    .line 1065
    .line 1066
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_4b
    :goto_18
    return-object v15

    .line 1070
    :pswitch_6
    iget-byte v1, v0, Lwb0;->j:B

    .line 1071
    .line 1072
    if-eqz v1, :cond_4e

    .line 1073
    .line 1074
    if-eq v1, v3, :cond_4d

    .line 1075
    .line 1076
    if-ne v1, v4, :cond_4c

    .line 1077
    .line 1078
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    goto/16 :goto_1a

    .line 1084
    .line 1085
    :cond_4c
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    move-object v15, v5

    .line 1089
    goto/16 :goto_1b

    .line 1090
    .line 1091
    :cond_4d
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v1, p1

    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :cond_4e
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v1, Lgc0;->a:Lgc0;

    .line 1101
    .line 1102
    iput-byte v3, v0, Lwb0;->j:B

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Lgc0;->l(Lp91;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    if-eq v1, v15, :cond_57

    .line 1109
    .line 1110
    :goto_19
    check-cast v1, Lub0;

    .line 1111
    .line 1112
    iget-object v6, v1, Lub0;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    if-nez v6, :cond_50

    .line 1115
    .line 1116
    new-instance v15, Lub0;

    .line 1117
    .line 1118
    iget-object v0, v1, Lub0;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    if-nez v0, :cond_4f

    .line 1121
    .line 1122
    sget-object v0, Lgc0;->a:Lgc0;

    .line 1123
    .line 1124
    new-array v0, v13, [Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-static {v11, v0}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    :cond_4f
    invoke-direct {v15, v3, v5, v0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_1b

    .line 1134
    .line 1135
    :cond_50
    sget-object v1, Lgc0;->a:Lgc0;

    .line 1136
    .line 1137
    invoke-static {}, Lgc0;->g()Ltb0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    iget-object v6, v1, Ltb0;->a:Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v1, v1, Ltb0;->h:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-static {v6}, Lgc0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    if-eqz v8, :cond_51

    .line 1162
    .line 1163
    sget-object v1, Lfs3;->a:Lfs3;

    .line 1164
    .line 1165
    invoke-static {v7}, Lfs3;->n(Ljava/lang/String;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-nez v1, :cond_53

    .line 1170
    .line 1171
    new-instance v15, Lub0;

    .line 1172
    .line 1173
    const v0, 0x7f0f03de

    .line 1174
    .line 1175
    .line 1176
    new-array v1, v13, [Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-static {v0, v1}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-direct {v15, v3, v5, v0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_1b

    .line 1186
    .line 1187
    :cond_51
    const-string v8, "xray"

    .line 1188
    .line 1189
    const-string v9, "v2fly"

    .line 1190
    .line 1191
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    invoke-static {v8}, Lcw;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    if-eqz v7, :cond_52

    .line 1204
    .line 1205
    new-instance v15, Lub0;

    .line 1206
    .line 1207
    const v0, 0x7f0f0488

    .line 1208
    .line 1209
    .line 1210
    new-array v1, v13, [Ljava/lang/Object;

    .line 1211
    .line 1212
    invoke-static {v0, v1}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-direct {v15, v3, v5, v0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1b

    .line 1220
    :cond_52
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    invoke-virtual {v7, v6, v1}, Lvb0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    if-nez v6, :cond_53

    .line 1233
    .line 1234
    new-instance v15, Lub0;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    const v1, 0x7f0f03dd

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v1, v0}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-direct {v15, v3, v5, v0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_1b

    .line 1258
    :cond_53
    sget-object v1, Lwk5;->a:Lwk5;

    .line 1259
    .line 1260
    invoke-static {v2}, Lgc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    iput-byte v4, v0, Lwb0;->j:B

    .line 1265
    .line 1266
    const-wide/32 v6, 0xea60

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v6, v7, v0, v1}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    if-eq v0, v15, :cond_57

    .line 1274
    .line 1275
    :goto_1a
    check-cast v0, Lmk5;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lmk5;->a()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-nez v1, :cond_56

    .line 1282
    .line 1283
    iget-object v1, v0, Lmk5;->b:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-eqz v2, :cond_54

    .line 1290
    .line 1291
    iget-object v1, v0, Lmk5;->a:Ljava/lang/String;

    .line 1292
    .line 1293
    :cond_54
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_55

    .line 1298
    .line 1299
    sget-object v0, Lgc0;->a:Lgc0;

    .line 1300
    .line 1301
    const v0, 0x7f0f0487

    .line 1302
    .line 1303
    .line 1304
    new-array v1, v13, [Ljava/lang/Object;

    .line 1305
    .line 1306
    invoke-static {v0, v1}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    :cond_55
    new-instance v15, Lub0;

    .line 1311
    .line 1312
    invoke-direct {v15, v3, v5, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1b

    .line 1316
    :cond_56
    new-instance v15, Lub0;

    .line 1317
    .line 1318
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_57
    :goto_1b
    return-object v15

    .line 1322
    :pswitch_7
    iget-byte v1, v0, Lwb0;->j:B

    .line 1323
    .line 1324
    if-eqz v1, :cond_5a

    .line 1325
    .line 1326
    if-eq v1, v3, :cond_59

    .line 1327
    .line 1328
    if-ne v1, v4, :cond_58

    .line 1329
    .line 1330
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v0, p1

    .line 1334
    .line 1335
    goto :goto_1d

    .line 1336
    :cond_58
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    move-object v15, v5

    .line 1340
    goto :goto_1e

    .line 1341
    :cond_59
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    goto :goto_1c

    .line 1347
    :cond_5a
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v1, Lgc0;->a:Lgc0;

    .line 1351
    .line 1352
    iput-byte v3, v0, Lwb0;->j:B

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Lgc0;->l(Lp91;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    if-eq v1, v15, :cond_5f

    .line 1359
    .line 1360
    :goto_1c
    check-cast v1, Lub0;

    .line 1361
    .line 1362
    iget-object v2, v1, Lub0;->a:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, Ljava/io/File;

    .line 1365
    .line 1366
    if-nez v2, :cond_5c

    .line 1367
    .line 1368
    new-instance v15, Lub0;

    .line 1369
    .line 1370
    iget-object v0, v1, Lub0;->b:Ljava/lang/String;

    .line 1371
    .line 1372
    if-nez v0, :cond_5b

    .line 1373
    .line 1374
    sget-object v0, Lgc0;->a:Lgc0;

    .line 1375
    .line 1376
    new-array v0, v13, [Ljava/lang/Object;

    .line 1377
    .line 1378
    invoke-static {v11, v0}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    :cond_5b
    invoke-direct {v15, v3, v5, v0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1e

    .line 1386
    :cond_5c
    sget-object v1, Lwk5;->a:Lwk5;

    .line 1387
    .line 1388
    sget-object v1, Lgc0;->a:Lgc0;

    .line 1389
    .line 1390
    const-string v1, "clashapi clear"

    .line 1391
    .line 1392
    invoke-static {v1}, Lgc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    iput-byte v4, v0, Lwb0;->j:B

    .line 1397
    .line 1398
    const-wide/16 v6, 0x1f40

    .line 1399
    .line 1400
    invoke-static {v6, v7, v0, v1}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    if-eq v0, v15, :cond_5f

    .line 1405
    .line 1406
    :goto_1d
    check-cast v0, Lmk5;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Lmk5;->a()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-nez v1, :cond_5e

    .line 1413
    .line 1414
    iget-object v1, v0, Lmk5;->b:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-eqz v2, :cond_5d

    .line 1421
    .line 1422
    iget-object v1, v0, Lmk5;->a:Ljava/lang/String;

    .line 1423
    .line 1424
    :cond_5d
    new-instance v15, Lub0;

    .line 1425
    .line 1426
    invoke-direct {v15, v3, v5, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_1e

    .line 1430
    :cond_5e
    new-instance v15, Lub0;

    .line 1431
    .line 1432
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_5f
    :goto_1e
    return-object v15

    .line 1436
    :pswitch_8
    iget-byte v1, v0, Lwb0;->j:B

    .line 1437
    .line 1438
    const/4 v8, 0x5

    .line 1439
    const/4 v9, 0x4

    .line 1440
    if-eqz v1, :cond_65

    .line 1441
    .line 1442
    if-eq v1, v3, :cond_64

    .line 1443
    .line 1444
    if-eq v1, v4, :cond_63

    .line 1445
    .line 1446
    if-eq v1, v10, :cond_62

    .line 1447
    .line 1448
    if-eq v1, v9, :cond_61

    .line 1449
    .line 1450
    if-ne v1, v8, :cond_60

    .line 1451
    .line 1452
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v0, p1

    .line 1456
    .line 1457
    goto/16 :goto_23

    .line 1458
    .line 1459
    :cond_60
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    move-object v15, v5

    .line 1463
    goto/16 :goto_24

    .line 1464
    .line 1465
    :cond_61
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    goto/16 :goto_22

    .line 1471
    .line 1472
    :cond_62
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v0, p1

    .line 1476
    .line 1477
    goto/16 :goto_21

    .line 1478
    .line 1479
    :cond_63
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    goto :goto_20

    .line 1485
    :cond_64
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v1, p1

    .line 1489
    .line 1490
    goto :goto_1f

    .line 1491
    :cond_65
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    iput-byte v3, v0, Lwb0;->j:B

    .line 1495
    .line 1496
    sget-object v1, Lil1;->a:Lhh1;

    .line 1497
    .line 1498
    sget-object v1, Lyg1;->k:Lyg1;

    .line 1499
    .line 1500
    new-instance v14, Loc0;

    .line 1501
    .line 1502
    invoke-direct {v14, v3, v3, v3, v5}, Loc0;-><init>(ZZZLp91;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v1, v14, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    if-eq v1, v15, :cond_73

    .line 1510
    .line 1511
    :goto_1f
    check-cast v1, Llc0;

    .line 1512
    .line 1513
    iget-object v1, v1, Llc0;->a:Lnc0;

    .line 1514
    .line 1515
    iget-boolean v1, v1, Lnc0;->a:Z

    .line 1516
    .line 1517
    if-ne v1, v3, :cond_72

    .line 1518
    .line 1519
    sget-object v1, Lgc0;->a:Lgc0;

    .line 1520
    .line 1521
    iput-byte v4, v0, Lwb0;->j:B

    .line 1522
    .line 1523
    invoke-virtual {v1, v0}, Lgc0;->l(Lp91;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    if-eq v1, v15, :cond_73

    .line 1528
    .line 1529
    :goto_20
    check-cast v1, Lub0;

    .line 1530
    .line 1531
    iget-object v14, v1, Lub0;->a:Ljava/lang/Object;

    .line 1532
    .line 1533
    if-nez v14, :cond_67

    .line 1534
    .line 1535
    new-instance v15, Lub0;

    .line 1536
    .line 1537
    iget-object v0, v1, Lub0;->b:Ljava/lang/String;

    .line 1538
    .line 1539
    if-nez v0, :cond_66

    .line 1540
    .line 1541
    sget-object v0, Lgc0;->a:Lgc0;

    .line 1542
    .line 1543
    new-array v0, v13, [Ljava/lang/Object;

    .line 1544
    .line 1545
    invoke-static {v11, v0}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    :cond_66
    invoke-direct {v15, v3, v5, v0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_24

    .line 1553
    .line 1554
    :cond_67
    sget-object v1, Lgc0;->a:Lgc0;

    .line 1555
    .line 1556
    invoke-static {}, Lgc0;->g()Ltb0;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    iget-object v1, v1, Ltb0;->b:Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-static {v1}, Lgc0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    const-string v11, "ebpf"

    .line 1567
    .line 1568
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-eqz v1, :cond_6b

    .line 1573
    .line 1574
    sget-object v1, Lwk5;->a:Lwk5;

    .line 1575
    .line 1576
    invoke-static {v6}, Lgc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    iput-byte v10, v0, Lwb0;->j:B

    .line 1581
    .line 1582
    const-wide/16 v6, 0x7530

    .line 1583
    .line 1584
    invoke-static {v6, v7, v0, v1}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    if-eq v0, v15, :cond_73

    .line 1589
    .line 1590
    :goto_21
    check-cast v0, Lmk5;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Lmk5;->a()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-eqz v1, :cond_68

    .line 1597
    .line 1598
    new-instance v15, Lub0;

    .line 1599
    .line 1600
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_24

    .line 1604
    .line 1605
    :cond_68
    iget-object v1, v0, Lmk5;->b:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    if-eqz v2, :cond_69

    .line 1612
    .line 1613
    iget-object v1, v0, Lmk5;->a:Ljava/lang/String;

    .line 1614
    .line 1615
    :cond_69
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_6a

    .line 1620
    .line 1621
    sget-object v0, Lgc0;->a:Lgc0;

    .line 1622
    .line 1623
    new-array v0, v13, [Ljava/lang/Object;

    .line 1624
    .line 1625
    const v1, 0x7f0f0427

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v1, v0}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    :cond_6a
    new-instance v15, Lub0;

    .line 1633
    .line 1634
    invoke-direct {v15, v3, v5, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_24

    .line 1638
    .line 1639
    :cond_6b
    sget-object v1, Lwk5;->a:Lwk5;

    .line 1640
    .line 1641
    invoke-static {v2}, Lgc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    iput-byte v9, v0, Lwb0;->j:B

    .line 1646
    .line 1647
    const-wide/16 v9, 0x3a98

    .line 1648
    .line 1649
    invoke-static {v9, v10, v0, v1}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    if-eq v1, v15, :cond_73

    .line 1654
    .line 1655
    :goto_22
    check-cast v1, Lmk5;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Lmk5;->a()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-nez v2, :cond_6e

    .line 1662
    .line 1663
    iget-object v0, v1, Lmk5;->b:Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-eqz v2, :cond_6c

    .line 1670
    .line 1671
    iget-object v0, v1, Lmk5;->a:Ljava/lang/String;

    .line 1672
    .line 1673
    :cond_6c
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-eqz v1, :cond_6d

    .line 1678
    .line 1679
    sget-object v0, Lgc0;->a:Lgc0;

    .line 1680
    .line 1681
    const v0, 0x7f0f03df

    .line 1682
    .line 1683
    .line 1684
    new-array v1, v13, [Ljava/lang/Object;

    .line 1685
    .line 1686
    invoke-static {v0, v1}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    :cond_6d
    new-instance v15, Lub0;

    .line 1691
    .line 1692
    invoke-direct {v15, v3, v5, v0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_24

    # --- boxproxy customization ---
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->isVpnMode()Z
    move-result v1
    if-eqz v1, :cond_58_root
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->syncNow()Ljava/lang/String;
    move-result-object v1
    if-nez v1, :cond_58_fail
    new-instance v15, Lxb0;
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    goto/16 :goto_24
    new-instance v15, Lxb0;
    invoke-direct {v15, v3, v5, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    goto/16 :goto_24
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->isVpnMode()Z
    move-result v1
    if-eqz v1, :cond_6b_root
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->applyNow()Ljava/lang/String;
    move-result-object v1
    if-nez v1, :cond_6b_fail
    new-instance v15, Lxb0;
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    goto/16 :goto_2d
    new-instance v15, Lxb0;
    invoke-direct {v15, v3, v5, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    goto/16 :goto_2d
    :cond_58_fail
    :cond_58_root
    :cond_6b_fail
    :cond_6b_root
    :goto_2d

    .line 1696
    :cond_6e
    sget-object v1, Lwk5;->a:Lwk5;

    .line 1697
    .line 1698
    sget-object v1, Lgc0;->a:Lgc0;

    .line 1699
    .line 1700
    invoke-static {v7}, Lgc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    iput-byte v8, v0, Lwb0;->j:B

    .line 1705
    .line 1706
    const-wide/16 v9, 0x3a98

    .line 1707
    .line 1708
    invoke-static {v9, v10, v0, v1}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    if-eq v0, v15, :cond_73

    .line 1713
    .line 1714
    :goto_23
    check-cast v0, Lmk5;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Lmk5;->a()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-nez v1, :cond_71

    .line 1721
    .line 1722
    iget-object v1, v0, Lmk5;->b:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-eqz v2, :cond_6f

    .line 1729
    .line 1730
    iget-object v1, v0, Lmk5;->a:Ljava/lang/String;

    .line 1731
    .line 1732
    :cond_6f
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_70

    .line 1737
    .line 1738
    sget-object v0, Lgc0;->a:Lgc0;

    .line 1739
    .line 1740
    const v0, 0x7f0f0426

    .line 1741
    .line 1742
    .line 1743
    new-array v1, v13, [Ljava/lang/Object;

    .line 1744
    .line 1745
    invoke-static {v0, v1}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    :cond_70
    new-instance v15, Lub0;

    .line 1750
    .line 1751
    invoke-direct {v15, v3, v5, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_24

    .line 1755
    :cond_71
    new-instance v15, Lub0;

    .line 1756
    .line 1757
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_24

    .line 1761
    :cond_72
    new-instance v15, Lub0;

    .line 1762
    .line 1763
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    :cond_73
    :goto_24
    return-object v15

    .line 1767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
