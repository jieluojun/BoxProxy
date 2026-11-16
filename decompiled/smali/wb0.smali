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
    packed-switch v1, :lbl_167

    .line 28
    .line 29
    .line 30
    iget-byte v1, v0, Lwb0;->j:B

    .line 31
    .line 32
    if-eqz v1, :lbl_2

    .line 33
    .line 34
    if-eq v1, v3, :lbl_1

    .line 35
    .line 36
    if-ne v1, v4, :lbl_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto :lbl_7

    .line 44
    :lbl_0
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v15, v5

    .line 48
    goto/16 :lbl_19

    .line 49
    .line 50
    :lbl_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    goto :lbl_5

    .line 56
    :lbl_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Llk6;->a:Llk6;

    .line 60
    .line 61
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->isVpnMode()Z
    move-result v1
    if-eqz v1, :lbl_4
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->applyNow()Ljava/lang/String;
    move-result-object v1
    if-nez v1, :lbl_3
    new-instance v15, Lub0;
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    goto/16 :lbl_162
    :lbl_3
    new-instance v15, Lub0;
    invoke-direct {v15, v3, v5, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    goto/16 :lbl_162
    :lbl_4
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
    if-eq v1, v15, :lbl_18

    .line 79
    .line 80
    :lbl_5
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :lbl_6

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
    goto/16 :lbl_19

    .line 103
    .line 104
    :lbl_6
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
    if-eq v0, v15, :lbl_18

    .line 113
    .line 114
    :lbl_7
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
    if-eqz v1, :lbl_17

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
    if-eqz v6, :lbl_8

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-gt v3, v6, :lbl_8

    .line 144
    .line 145
    if-lt v6, v7, :lbl_9

    .line 146
    .line 147
    :lbl_8
    move-object v1, v5

    .line 148
    :lbl_9
    if-eqz v1, :lbl_17

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
    if-eqz v6, :lbl_12

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
    if-ne v6, v3, :lbl_12

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
    if-eqz v0, :lbl_11

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
    if-nez v6, :lbl_10

    .line 187
    .line 188
    move-object v0, v5

    .line 189
    :lbl_10
    if-eqz v0, :lbl_11

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
    goto :lbl_15

    .line 202
    :lbl_11
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
    goto :lbl_19

    .line 214
    :lbl_12
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
    if-eqz v0, :lbl_16

    .line 223
    .line 224
    invoke-static {v0}, Lzi6;->y0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :lbl_13

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-gt v3, v6, :lbl_13

    .line 235
    .line 236
    if-lt v6, v7, :lbl_14

    .line 237
    .line 238
    :lbl_13
    move-object v0, v5

    .line 239
    :lbl_14
    if-eqz v0, :lbl_16

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
    :lbl_15
    new-instance v15, Lik6;

    .line 248
    .line 249
    invoke-direct {v15, v4, v0, v5}, Lik6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :lbl_19

    .line 253
    :lbl_16
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
    goto :lbl_19

    .line 265
    :lbl_17
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
    :lbl_18
    :lbl_19
    return-object v15

    .line 277
    :lbl_20
    iget-byte v1, v0, Lwb0;->j:B

    .line 278
    .line 279
    if-eqz v1, :lbl_24

    .line 280
    .line 281
    if-eq v1, v3, :lbl_23

    .line 282
    .line 283
    if-eq v1, v4, :lbl_22

    .line 284
    .line 285
    if-ne v1, v10, :lbl_21

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    goto/16 :lbl_32

    .line 293
    .line 294
    :lbl_21
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v15, v5

    .line 298
    goto/16 :lbl_36

    .line 299
    .line 300
    :lbl_22
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    goto :lbl_28

    .line 306
    :lbl_23
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    goto :lbl_25

    .line 312
    :lbl_24
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
    if-eq v1, v15, :lbl_35

    .line 324
    .line 325
    :lbl_25
    check-cast v1, Lub0;

    .line 326
    .line 327
    iget-object v2, v1, Lub0;->a:Ljava/lang/Object;

    .line 328
    .line 329
    if-nez v2, :lbl_27

    .line 330
    .line 331
    new-instance v15, Lcb4;

    .line 332
    .line 333
    iget-object v0, v1, Lub0;->b:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v0, :lbl_26

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
    :lbl_26
    invoke-direct {v15, v3, v5, v0}, Lcb4;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :lbl_36

    .line 347
    :lbl_27
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
    if-eq v1, v15, :lbl_35

    .line 364
    .line 365
    :lbl_28
    check-cast v1, Lmk5;

    .line 366
    .line 367
    invoke-virtual {v1}, Lmk5;->a()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :lbl_31

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
    if-eqz v2, :lbl_29

    .line 380
    .line 381
    iget-object v0, v1, Lmk5;->a:Ljava/lang/String;

    .line 382
    .line 383
    :lbl_29
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :lbl_30

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
    :lbl_30
    new-instance v15, Lcb4;

    .line 399
    .line 400
    invoke-direct {v15, v3, v5, v0}, Lcb4;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :lbl_36

    .line 404
    :lbl_31
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
    if-eq v0, v15, :lbl_35

    .line 413
    .line 414
    :lbl_32
    check-cast v0, Lub0;

    .line 415
    .line 416
    iget-object v1, v0, Lub0;->a:Ljava/lang/Object;

    .line 417
    .line 418
    if-nez v1, :lbl_34

    .line 419
    .line 420
    new-instance v15, Lcb4;

    .line 421
    .line 422
    iget-object v0, v0, Lub0;->b:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v0, :lbl_33

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
    :lbl_33
    invoke-direct {v15, v3, v5, v0}, Lcb4;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :lbl_36

    .line 439
    :lbl_34
    new-instance v15, Lcb4;

    .line 440
    .line 441
    invoke-direct {v15, v4, v12, v5}, Lcb4;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :lbl_35
    :lbl_36
    return-object v15

    .line 445
    :lbl_37
    iget-byte v1, v0, Lwb0;->j:B

    .line 446
    .line 447
    if-eqz v1, :lbl_40

    .line 448
    .line 449
    if-eq v1, v3, :lbl_39

    .line 450
    .line 451
    if-ne v1, v4, :lbl_38

    .line 452
    .line 453
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :lbl_48

    .line 457
    :lbl_38
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v12, v5

    .line 461
    goto :lbl_48

    .line 462
    :lbl_39
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :lbl_43

    .line 466
    :lbl_40
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
    if-nez v2, :lbl_41

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lgh2;->a(Lq91;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eq v1, v15, :lbl_42

    .line 490
    .line 491
    :lbl_41
    move-object v1, v12

    .line 492
    :lbl_42
    if-eq v1, v15, :lbl_46

    .line 493
    .line 494
    :lbl_43
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
    if-nez v2, :lbl_44

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lol2;->e(Lq91;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eq v0, v15, :lbl_45

    .line 515
    .line 516
    :lbl_44
    move-object v0, v12

    .line 517
    :lbl_45
    if-ne v0, v15, :lbl_47

    .line 518
    .line 519
    :lbl_46
    move-object v12, v15

    .line 520
    :lbl_47
    :lbl_48
    return-object v12

    .line 521
    :lbl_49
    iget-byte v1, v0, Lwb0;->j:B

    .line 522
    .line 523
    if-eqz v1, :lbl_52

    .line 524
    .line 525
    if-eq v1, v3, :lbl_51

    .line 526
    .line 527
    if-ne v1, v4, :lbl_50

    .line 528
    .line 529
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :lbl_56

    .line 533
    :lbl_50
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object v12, v5

    .line 537
    goto :lbl_56

    .line 538
    :lbl_51
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :lbl_53

    .line 542
    :lbl_52
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
    if-eq v1, v15, :lbl_54

    .line 554
    .line 555
    :lbl_53
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
    if-ne v0, v15, :lbl_55

    .line 564
    .line 565
    :lbl_54
    move-object v12, v15

    .line 566
    :lbl_55
    :lbl_56
    return-object v12

    .line 567
    :lbl_57
    iget-byte v1, v0, Lwb0;->j:B

    .line 568
    .line 569
    if-eqz v1, :lbl_61

    .line 570
    .line 571
    if-eq v1, v3, :lbl_60

    .line 572
    .line 573
    if-eq v1, v4, :lbl_59

    .line 574
    .line 575
    if-ne v1, v10, :lbl_58

    .line 576
    .line 577
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, p1

    .line 581
    .line 582
    goto :lbl_66

    .line 583
    :lbl_58
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object v15, v5

    .line 587
    goto/16 :lbl_72

    .line 588
    .line 589
    :lbl_59
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    goto :lbl_63

    .line 595
    :lbl_60
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    goto :lbl_62

    .line 601
    :lbl_61
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
    if-eq v1, v15, :lbl_71

    .line 620
    .line 621
    :lbl_62
    check-cast v1, Llc0;

    .line 622
    .line 623
    iget-object v1, v1, Llc0;->a:Lnc0;

    .line 624
    .line 625
    iget-boolean v1, v1, Lnc0;->a:Z

    .line 626
    .line 627
    if-ne v1, v3, :lbl_70

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
    if-eq v1, v15, :lbl_71

    .line 638
    .line 639
    :lbl_63
    check-cast v1, Lub0;

    .line 640
    .line 641
    iget-object v2, v1, Lub0;->a:Ljava/lang/Object;

    .line 642
    .line 643
    if-nez v2, :lbl_65

    .line 644
    .line 645
    new-instance v15, Lug0;

    .line 646
    .line 647
    iget-object v0, v1, Lub0;->b:Ljava/lang/String;

    .line 648
    .line 649
    if-nez v0, :lbl_64

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
    :lbl_64
    invoke-direct {v15, v3, v5, v0}, Lug0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :lbl_72

    .line 661
    :lbl_65
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
    if-eq v0, v15, :lbl_71

    .line 676
    .line 677
    :lbl_66
    check-cast v0, Lmk5;

    .line 678
    .line 679
    invoke-virtual {v0}, Lmk5;->a()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :lbl_69

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
    if-eqz v2, :lbl_67

    .line 692
    .line 693
    iget-object v1, v0, Lmk5;->a:Ljava/lang/String;

    .line 694
    .line 695
    :lbl_67
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :lbl_68

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
    :lbl_68
    new-instance v15, Lug0;

    .line 711
    .line 712
    invoke-direct {v15, v3, v5, v1}, Lug0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :lbl_72

    .line 716
    :lbl_69
    new-instance v15, Lug0;

    .line 717
    .line 718
    invoke-direct {v15, v4, v12, v5}, Lug0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :lbl_72

    .line 722
    :lbl_70
    new-instance v15, Lug0;

    .line 723
    .line 724
    invoke-direct {v15, v4, v12, v5}, Lug0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :lbl_71
    :lbl_72
    return-object v15

    .line 728
    :lbl_73
    iget-byte v1, v0, Lwb0;->j:B

    .line 729
    .line 730
    const-string v2, "connections"

    .line 731
    .line 732
    if-eqz v1, :lbl_78

    .line 733
    .line 734
    if-eq v1, v3, :lbl_77

    .line 735
    .line 736
    if-ne v1, v4, :lbl_74

    .line 737
    .line 738
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v0, p1

    .line 742
    .line 743
    goto :lbl_80

    .line 744
    :lbl_74
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :lbl_75
    :lbl_76
    move-object v15, v5

    .line 748
    goto/16 :lbl_92

    .line 749
    .line 750
    :lbl_77
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v1, p1

    .line 754
    .line 755
    goto :lbl_79

    .line 756
    :lbl_78
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
    if-eq v1, v15, :lbl_91

    .line 768
    .line 769
    :lbl_79
    check-cast v1, Lsc0;

    .line 770
    .line 771
    if-eqz v1, :lbl_75

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
    if-eq v0, v15, :lbl_91

    .line 782
    .line 783
    :lbl_80
    check-cast v0, Lorg/json/JSONObject;

    .line 784
    .line 785
    if-nez v0, :lbl_81

    .line 786
    .line 787
    goto :lbl_76

    .line 788
    :lbl_81
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
    if-nez v1, :lbl_82

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
    if-nez v1, :lbl_82

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
    :lbl_82
    const-string v3, "uploadTotal"

    .line 813
    .line 814
    invoke-static {v3, v0}, Lwc0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    if-nez v3, :lbl_83

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
    if-nez v3, :lbl_83

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
    :lbl_83
    if-eqz v1, :lbl_84

    .line 835
    .line 836
    if-nez v3, :lbl_90

    .line 837
    .line 838
    :lbl_84
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-nez v0, :lbl_85

    .line 843
    .line 844
    new-instance v0, Lorg/json/JSONArray;

    .line 845
    .line 846
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 847
    .line 848
    .line 849
    :lbl_85
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
    :lbl_86
    if-ge v13, v2, :lbl_88

    .line 858
    .line 859
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    if-eqz v10, :lbl_87

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
    :lbl_87
    add-int/lit8 v13, v13, 0x1

    .line 880
    .line 881
    goto :lbl_86

    .line 882
    :lbl_88
    if-nez v1, :lbl_89

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
    :lbl_89
    if-nez v3, :lbl_90

    .line 891
    .line 892
    new-instance v3, Ljava/lang/Long;

    .line 893
    .line 894
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 895
    .line 896
    .line 897
    :lbl_90
    new-instance v15, Ltc0;

    .line 898
    .line 899
    invoke-direct {v15, v3, v1}, Ltc0;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 900
    .line 901
    .line 902
    :lbl_91
    :lbl_92
    return-object v15

    .line 903
    :lbl_93
    iget-byte v1, v0, Lwb0;->j:B

    .line 904
    .line 905
    if-eqz v1, :lbl_97

    .line 906
    .line 907
    if-eq v1, v3, :lbl_96

    .line 908
    .line 909
    if-eq v1, v4, :lbl_95

    .line 910
    .line 911
    if-ne v1, v10, :lbl_94

    .line 912
    .line 913
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v0, p1

    .line 917
    .line 918
    goto :lbl_102

    .line 919
    :lbl_94
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    move-object v15, v5

    .line 923
    goto/16 :lbl_108

    .line 924
    .line 925
    :lbl_95
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v1, p1

    .line 929
    .line 930
    goto :lbl_99

    .line 931
    :lbl_96
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v1, p1

    .line 935
    .line 936
    goto :lbl_98

    .line 937
    :lbl_97
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
    if-eq v1, v15, :lbl_107

    .line 956
    .line 957
    :lbl_98
    check-cast v1, Llc0;

    .line 958
    .line 959
    iget-object v1, v1, Llc0;->a:Lnc0;

    .line 960
    .line 961
    iget-boolean v1, v1, Lnc0;->a:Z

    .line 962
    .line 963
    if-ne v1, v3, :lbl_106

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
    if-eq v1, v15, :lbl_107

    .line 974
    .line 975
    :lbl_99
    check-cast v1, Lub0;

    .line 976
    .line 977
    iget-object v2, v1, Lub0;->a:Ljava/lang/Object;

    .line 978
    .line 979
    if-nez v2, :lbl_101

    .line 980
    .line 981
    new-instance v15, Lub0;

    .line 982
    .line 983
    iget-object v0, v1, Lub0;->b:Ljava/lang/String;

    .line 984
    .line 985
    if-nez v0, :lbl_100

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
    :lbl_100
    invoke-direct {v15, v3, v5, v0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto :lbl_108

    .line 999
    :lbl_101
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
    if-eq v0, v15, :lbl_107

    .line 1016
    .line 1017
    :lbl_102
    check-cast v0, Lmk5;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lmk5;->a()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :lbl_103

    .line 1024
    .line 1025
    new-instance v15, Lub0;

    .line 1026
    .line 1027
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    goto :lbl_108

    .line 1031
    :lbl_103
    iget-object v1, v0, Lmk5;->b:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :lbl_104

    .line 1038
    .line 1039
    iget-object v1, v0, Lmk5;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    :lbl_104
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :lbl_105

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
    :lbl_105
    new-instance v15, Lub0;

    .line 1059
    .line 1060
    invoke-direct {v15, v3, v5, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto :lbl_108

    .line 1064
    :lbl_106
    new-instance v15, Lub0;

    .line 1065
    .line 1066
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    :lbl_107
    :lbl_108
    return-object v15

    .line 1070
    :lbl_109
    iget-byte v1, v0, Lwb0;->j:B

    .line 1071
    .line 1072
    if-eqz v1, :lbl_112

    .line 1073
    .line 1074
    if-eq v1, v3, :lbl_111

    .line 1075
    .line 1076
    if-ne v1, v4, :lbl_110

    .line 1077
    .line 1078
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    goto/16 :lbl_119

    .line 1084
    .line 1085
    :lbl_110
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    move-object v15, v5

    .line 1089
    goto/16 :lbl_124

    .line 1090
    .line 1091
    :lbl_111
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v1, p1

    .line 1095
    .line 1096
    goto :lbl_113

    .line 1097
    :lbl_112
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
    if-eq v1, v15, :lbl_123

    .line 1109
    .line 1110
    :lbl_113
    check-cast v1, Lub0;

    .line 1111
    .line 1112
    iget-object v6, v1, Lub0;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    if-nez v6, :lbl_115

    .line 1115
    .line 1116
    new-instance v15, Lub0;

    .line 1117
    .line 1118
    iget-object v0, v1, Lub0;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    if-nez v0, :lbl_114

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
    :lbl_114
    invoke-direct {v15, v3, v5, v0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :lbl_124

    .line 1134
    .line 1135
    :lbl_115
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
    if-eqz v8, :lbl_116

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
    if-nez v1, :lbl_118

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
    goto/16 :lbl_124

    .line 1186
    .line 1187
    :lbl_116
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
    if-eqz v7, :lbl_117

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
    goto :lbl_124

    .line 1220
    :lbl_117
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
    if-nez v6, :lbl_118

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
    goto :lbl_124

    .line 1258
    :lbl_118
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
    if-eq v0, v15, :lbl_123

    .line 1274
    .line 1275
    :lbl_119
    check-cast v0, Lmk5;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lmk5;->a()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-nez v1, :lbl_122

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
    if-eqz v2, :lbl_120

    .line 1290
    .line 1291
    iget-object v1, v0, Lmk5;->a:Ljava/lang/String;

    .line 1292
    .line 1293
    :lbl_120
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :lbl_121

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
    :lbl_121
    new-instance v15, Lub0;

    .line 1311
    .line 1312
    invoke-direct {v15, v3, v5, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    goto :lbl_124

    .line 1316
    :lbl_122
    new-instance v15, Lub0;

    .line 1317
    .line 1318
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    :lbl_123
    :lbl_124
    return-object v15

    .line 1322
    :lbl_125
    iget-byte v1, v0, Lwb0;->j:B

    .line 1323
    .line 1324
    if-eqz v1, :lbl_130

    .line 1325
    .line 1326
    if-eq v1, v3, :lbl_129

    .line 1327
    .line 1328
    if-ne v1, v4, :lbl_126

    .line 1329
    .line 1330
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v0, p1

    .line 1334
    .line 1335
    goto :lbl_134

    .line 1336
    :lbl_126
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->isVpnMode()Z
    move-result v1
    if-eqz v1, :lbl_128
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->syncNow()Ljava/lang/String;
    move-result-object v1
    if-nez v1, :lbl_127
    new-instance v15, Lub0;
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    goto/16 :lbl_166
    :lbl_127
    new-instance v15, Lub0;
    invoke-direct {v15, v3, v5, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    goto/16 :lbl_166
    :lbl_128
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    move-object v15, v5

    .line 1340
    goto :lbl_138

    .line 1341
    :lbl_129
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    goto :lbl_131

    .line 1347
    :lbl_130
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
    if-eq v1, v15, :lbl_137

    .line 1359
    .line 1360
    :lbl_131
    check-cast v1, Lub0;

    .line 1361
    .line 1362
    iget-object v2, v1, Lub0;->a:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, Ljava/io/File;

    .line 1365
    .line 1366
    if-nez v2, :lbl_133

    .line 1367
    .line 1368
    new-instance v15, Lub0;

    .line 1369
    .line 1370
    iget-object v0, v1, Lub0;->b:Ljava/lang/String;

    .line 1371
    .line 1372
    if-nez v0, :lbl_132

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
    :lbl_132
    invoke-direct {v15, v3, v5, v0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    goto :lbl_138

    .line 1386
    :lbl_133
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
    if-eq v0, v15, :lbl_137

    .line 1405
    .line 1406
    :lbl_134
    check-cast v0, Lmk5;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Lmk5;->a()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-nez v1, :lbl_136

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
    if-eqz v2, :lbl_135

    .line 1421
    .line 1422
    iget-object v1, v0, Lmk5;->a:Ljava/lang/String;

    .line 1423
    .line 1424
    :lbl_135
    new-instance v15, Lub0;

    .line 1425
    .line 1426
    invoke-direct {v15, v3, v5, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    goto :lbl_138

    .line 1430
    :lbl_136
    new-instance v15, Lub0;

    .line 1431
    .line 1432
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    :lbl_137
    :lbl_138
    return-object v15

    .line 1436
    :lbl_139
    iget-byte v1, v0, Lwb0;->j:B

    .line 1437
    .line 1438
    const/4 v8, 0x5

    .line 1439
    const/4 v9, 0x4

    .line 1440
    if-eqz v1, :lbl_145

    .line 1441
    .line 1442
    if-eq v1, v3, :lbl_144

    .line 1443
    .line 1444
    if-eq v1, v4, :lbl_143

    .line 1445
    .line 1446
    if-eq v1, v10, :lbl_142

    .line 1447
    .line 1448
    if-eq v1, v9, :lbl_141

    .line 1449
    .line 1450
    if-ne v1, v8, :lbl_140

    .line 1451
    .line 1452
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v0, p1

    .line 1456
    .line 1457
    goto/16 :lbl_159

    .line 1458
    .line 1459
    :lbl_140
    invoke-static {v14}, Lex1;->d(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    move-object v15, v5

    .line 1463
    goto/16 :lbl_166

    .line 1464
    .line 1465
    :lbl_141
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    goto/16 :lbl_155

    .line 1471
    .line 1472
    :lbl_142
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v0, p1

    .line 1476
    .line 1477
    goto/16 :lbl_150

    .line 1478
    .line 1479
    :lbl_143
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    goto :lbl_147

    .line 1485
    :lbl_144
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v1, p1

    .line 1489
    .line 1490
    goto :lbl_146

    .line 1491
    :lbl_145
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
    if-eq v1, v15, :lbl_165

    .line 1510
    .line 1511
    :lbl_146
    check-cast v1, Llc0;

    .line 1512
    .line 1513
    iget-object v1, v1, Llc0;->a:Lnc0;

    .line 1514
    .line 1515
    iget-boolean v1, v1, Lnc0;->a:Z

    .line 1516
    .line 1517
    if-ne v1, v3, :lbl_164

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
    if-eq v1, v15, :lbl_165

    .line 1528
    .line 1529
    :lbl_147
    check-cast v1, Lub0;

    .line 1530
    .line 1531
    iget-object v14, v1, Lub0;->a:Ljava/lang/Object;

    .line 1532
    .line 1533
    if-nez v14, :lbl_149

    .line 1534
    .line 1535
    new-instance v15, Lub0;

    .line 1536
    .line 1537
    iget-object v0, v1, Lub0;->b:Ljava/lang/String;

    .line 1538
    .line 1539
    if-nez v0, :lbl_148

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
    :lbl_148
    invoke-direct {v15, v3, v5, v0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :lbl_166

    .line 1553
    .line 1554
    :lbl_149
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
    if-eqz v1, :lbl_154

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
    if-eq v0, v15, :lbl_165

    .line 1589
    .line 1590
    :lbl_150
    check-cast v0, Lmk5;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Lmk5;->a()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-eqz v1, :lbl_151

    .line 1597
    .line 1598
    new-instance v15, Lub0;

    .line 1599
    .line 1600
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    goto/16 :lbl_166

    .line 1604
    .line 1605
    :lbl_151
    iget-object v1, v0, Lmk5;->b:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    if-eqz v2, :lbl_152

    .line 1612
    .line 1613
    iget-object v1, v0, Lmk5;->a:Ljava/lang/String;

    .line 1614
    .line 1615
    :lbl_152
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :lbl_153

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
    :lbl_153
    new-instance v15, Lub0;

    .line 1633
    .line 1634
    invoke-direct {v15, v3, v5, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :lbl_166

    .line 1638
    .line 1639
    :lbl_154
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
    if-eq v1, v15, :lbl_165

    .line 1654
    .line 1655
    :lbl_155
    check-cast v1, Lmk5;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Lmk5;->a()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-nez v2, :lbl_158

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
    if-eqz v2, :lbl_156

    .line 1670
    .line 1671
    iget-object v0, v1, Lmk5;->a:Ljava/lang/String;

    .line 1672
    .line 1673
    :lbl_156
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-eqz v1, :lbl_157

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
    :lbl_157
    new-instance v15, Lub0;

    .line 1691
    .line 1692
    invoke-direct {v15, v3, v5, v0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    goto :lbl_166

    .line 1696
    :lbl_158
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
    if-eq v0, v15, :lbl_165

    .line 1713
    .line 1714
    :lbl_159
    check-cast v0, Lmk5;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Lmk5;->a()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-nez v1, :lbl_163

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
    if-eqz v2, :lbl_160

    .line 1729
    .line 1730
    iget-object v1, v0, Lmk5;->a:Ljava/lang/String;

    .line 1731
    .line 1732
    :lbl_160
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :lbl_162

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
    :lbl_162
    :lbl_162
    new-instance v15, Lub0;

    .line 1750
    .line 1751
    invoke-direct {v15, v3, v5, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    goto :lbl_166

    .line 1755
    :lbl_163
    new-instance v15, Lub0;

    .line 1756
    .line 1757
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    goto :lbl_166

    .line 1761
    :lbl_164
    new-instance v15, Lub0;

    .line 1762
    .line 1763
    invoke-direct {v15, v4, v12, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    :lbl_165
    :lbl_166
    return-object v15

    .line 1767
    :lbl_167
    .packed-switch 0x0
        :lbl_139
        :lbl_125
        :lbl_109
        :lbl_93
        :lbl_73
        :lbl_57
        :lbl_49
        :lbl_37
        :lbl_20
    .end packed-switch
.end method
