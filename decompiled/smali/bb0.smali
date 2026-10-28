.class public final Lbb0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:B


# direct methods
.method public synthetic constructor <init>(ILc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbb0;->j:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 1

    .line 1
    iget-byte p0, p0, Lbb0;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbb0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lbb0;-><init>(ILc81;B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lbb0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0}, Lbb0;-><init>(ILc81;B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lbb0;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lbb0;-><init>(ILc81;B)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Lbb0;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lbb0;-><init>(ILc81;B)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    new-instance p0, Lbb0;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lbb0;-><init>(ILc81;B)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    new-instance p0, Lbb0;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lbb0;-><init>(ILc81;B)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    new-instance p0, Lbb0;

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lbb0;-><init>(ILc81;B)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_6
    new-instance p0, Lbb0;

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lbb0;-><init>(ILc81;B)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_7
    new-instance p0, Lbb0;

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lbb0;-><init>(ILc81;B)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_8
    new-instance p0, Lbb0;

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lbb0;-><init>(ILc81;B)V

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lbb0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    # Root-free VPN runtime: intercept before any shell work
    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->shouldHandle()Z;

    move-result v2;

    if-eqz v2, :cond_vf_cont_bb;

    const-string v2, "start";

    invoke-static {v2}, Lcom/box/app/vpn/BoxVpnBridge;->requestStart(Ljava/lang/String;)V;

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->serviceResult()Lza0;

    move-result-object v2;

    return-object v2;

    :cond_vf_cont_bb


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
    invoke-virtual {p0, p1, p2}, Lbb0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbb0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbb0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbb0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbb0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbb0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbb0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbb0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lbb0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lbb0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lbb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lbb0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbb0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lbb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lbb0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbb0;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lbb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lbb0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lbb0;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lbb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lbb0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lbb0;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lbb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lbb0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lbb0;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lbb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lbb0;->j:B

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
    const v11, 0x7f0f034e

    .line 15
    .line 16
    .line 17
    sget-object v12, Ld07;->a:Ld07;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    sget-object v15, Lgb1;->j:Lgb1;

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
    iget-byte v1, v0, Lbb0;->k:B

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
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v14}, Lmv1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v15, v5

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lub6;->a:Lub6;

    .line 60
    .line 61
    iput-byte v3, v0, Lbb0;->k:B

    .line 62
    .line 63
    sget-object v1, Loj1;->a:Lsf1;

    .line 64
    .line 65
    sget-object v1, Ljf1;->l:Ljf1;

    .line 66
    .line 67
    new-instance v2, Lmm;

    .line 68
    .line 69
    const/16 v6, 0xf

    .line 70
    .line 71
    invoke-direct {v2, v4, v5, v6}, Lmm;-><init>(ILc81;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v15, :cond_3

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    new-instance v15, Lrb6;

    .line 91
    .line 92
    const v0, 0x7f0f0417

    .line 93
    .line 94
    .line 95
    new-array v1, v13, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v15, v3, v5, v0}, Lrb6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    sget-object v1, Lub6;->a:Lub6;

    .line 107
    .line 108
    iput-byte v4, v0, Lbb0;->k:B

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lub6;->a(Ld81;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v15, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 119
    .line 120
    const-string v1, "SUB_STORE_BACKEND_API_PORT"

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    const v2, 0x7f0f0416

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    sget-object v6, Lub6;->a:Lub6;

    .line 134
    .line 135
    invoke-static {v1}, Lda6;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/high16 v7, 0x10000

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-gt v3, v6, :cond_6

    .line 148
    .line 149
    if-ge v6, v7, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v1, v5

    .line 153
    :goto_2
    if-eqz v1, :cond_c

    .line 154
    .line 155
    const-string v6, "SUB_STORE_BACKEND_MERGE"

    .line 156
    .line 157
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    const-string v8, "http://127.0.0.1:"

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    const-string v9, "true"

    .line 168
    .line 169
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ne v6, v3, :cond_9

    .line 174
    .line 175
    const-string v6, "SUB_STORE_FRONTEND_BACKEND_PATH"

    .line 176
    .line 177
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    const/16 v6, 0x2f

    .line 186
    .line 187
    invoke-static {v0, v6}, Lw96;->N0(Ljava/lang/String;C)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v0, v5

    .line 195
    :goto_3
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "?api="

    .line 202
    .line 203
    invoke-static {v1, v2, v1, v0}, Lpa6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    new-instance v15, Lrb6;

    .line 209
    .line 210
    new-array v0, v13, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v2, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v15, v3, v5, v0}, Lrb6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const-string v6, "SUB_STORE_FRONTEND_PORT"

    .line 221
    .line 222
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-static {v0}, Lda6;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-gt v3, v6, :cond_a

    .line 241
    .line 242
    if-ge v6, v7, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    move-object v0, v5

    .line 246
    :goto_4
    if-eqz v0, :cond_b

    .line 247
    .line 248
    const-string v2, "?api=http://127.0.0.1:"

    .line 249
    .line 250
    invoke-static {v8, v0, v2, v1}, Lpa6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_5
    new-instance v15, Lrb6;

    .line 255
    .line 256
    invoke-direct {v15, v4, v0, v5}, Lrb6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    new-instance v15, Lrb6;

    .line 261
    .line 262
    new-array v0, v13, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v2, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v15, v3, v5, v0}, Lrb6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    new-instance v15, Lrb6;

    .line 273
    .line 274
    new-array v0, v13, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v2, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v15, v3, v5, v0}, Lrb6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    return-object v15

    .line 284
    :pswitch_0
    iget-byte v1, v0, Lbb0;->k:B

    .line 285
    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    if-eq v1, v3, :cond_f

    .line 289
    .line 290
    if-eq v1, v4, :cond_e

    .line 291
    .line 292
    if-ne v1, v10, :cond_d

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, p1

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_d
    invoke-static {v14}, Lmv1;->e(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v15, v5

    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_e
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_f
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Llb0;->a:Llb0;

    .line 323
    .line 324
    iput-byte v3, v0, Lbb0;->k:B

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Llb0;->l(Ld81;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v15, :cond_11

    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_11
    :goto_7
    check-cast v1, Lza0;

    .line 335
    .line 336
    iget-object v2, v1, Lza0;->a:Ljava/lang/Object;

    .line 337
    .line 338
    if-nez v2, :cond_13

    .line 339
    .line 340
    new-instance v15, Lm24;

    .line 341
    .line 342
    iget-object v0, v1, Lza0;->b:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v0, :cond_12

    .line 345
    .line 346
    new-array v0, v13, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v11, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_12
    invoke-direct {v15, v3, v5, v0}, Lm24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_13
    sget-object v1, Lwc5;->a:Lwc5;

    .line 357
    .line 358
    sget-object v1, Llb0;->a:Llb0;

    .line 359
    .line 360
    const-string v1, "network-match apply"

    .line 361
    .line 362
    invoke-static {v1}, Llb0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-byte v4, v0, Lbb0;->k:B

    .line 367
    .line 368
    invoke-static {v8, v9, v0, v1}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-ne v1, v15, :cond_14

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_14
    :goto_8
    check-cast v1, Lnc5;

    .line 376
    .line 377
    invoke-virtual {v1}, Lnc5;->a()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_17

    .line 382
    .line 383
    iget-object v0, v1, Lnc5;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_15

    .line 390
    .line 391
    iget-object v0, v1, Lnc5;->a:Ljava/lang/String;

    .line 392
    .line 393
    :cond_15
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_16

    .line 398
    .line 399
    const v0, 0x7f0f0214

    .line 400
    .line 401
    .line 402
    new-array v1, v13, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v0, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_16
    new-instance v15, Lm24;

    .line 409
    .line 410
    invoke-direct {v15, v3, v5, v0}, Lm24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_17
    sget-object v1, Llb0;->a:Llb0;

    .line 415
    .line 416
    iput-byte v10, v0, Lbb0;->k:B

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Llb0;->u(Ld81;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v15, :cond_18

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_18
    :goto_9
    check-cast v0, Lza0;

    .line 426
    .line 427
    iget-object v1, v0, Lza0;->a:Ljava/lang/Object;

    .line 428
    .line 429
    if-nez v1, :cond_1a

    .line 430
    .line 431
    new-instance v15, Lm24;

    .line 432
    .line 433
    iget-object v0, v0, Lza0;->b:Ljava/lang/String;

    .line 434
    .line 435
    if-nez v0, :cond_19

    .line 436
    .line 437
    const v0, 0x7f0f0395

    .line 438
    .line 439
    .line 440
    new-array v1, v13, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v0, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :cond_19
    invoke-direct {v15, v3, v5, v0}, Lm24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_1a
    new-instance v15, Lm24;

    .line 451
    .line 452
    invoke-direct {v15, v4, v12, v5}, Lm24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_a
    return-object v15

    .line 456
    :pswitch_1
    iget-byte v1, v0, Lbb0;->k:B

    .line 457
    .line 458
    if-eqz v1, :cond_1d

    .line 459
    .line 460
    if-eq v1, v3, :cond_1c

    .line 461
    .line 462
    if-ne v1, v4, :cond_1b

    .line 463
    .line 464
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_1b
    invoke-static {v14}, Lmv1;->e(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v12, v5

    .line 472
    goto :goto_f

    .line 473
    :cond_1c
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_1d
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Lpb2;->a:Lpb2;

    .line 481
    .line 482
    iput-byte v3, v0, Lbb0;->k:B

    .line 483
    .line 484
    sget-object v2, Lpb2;->c:Ll86;

    .line 485
    .line 486
    invoke-virtual {v2}, Ll86;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lnb2;

    .line 491
    .line 492
    iget-boolean v2, v2, Lnb2;->c:Z

    .line 493
    .line 494
    if-eqz v2, :cond_1e

    .line 495
    .line 496
    move-object v1, v12

    .line 497
    goto :goto_b

    .line 498
    :cond_1e
    invoke-virtual {v1, v0}, Lpb2;->a(Ld81;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_b
    if-ne v1, v15, :cond_1f

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1f
    :goto_c
    sget-object v1, Lsf2;->a:Lsf2;

    .line 506
    .line 507
    iput-byte v4, v0, Lbb0;->k:B

    .line 508
    .line 509
    sget-object v2, Lsf2;->c:Ll86;

    .line 510
    .line 511
    invoke-virtual {v2}, Ll86;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lnf2;

    .line 516
    .line 517
    iget-boolean v2, v2, Lnf2;->c:Z

    .line 518
    .line 519
    if-eqz v2, :cond_20

    .line 520
    .line 521
    move-object v0, v12

    .line 522
    goto :goto_d

    .line 523
    :cond_20
    invoke-virtual {v1, v0}, Lsf2;->b(Ld81;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_d
    if-ne v0, v15, :cond_21

    .line 528
    .line 529
    :goto_e
    move-object v12, v15

    .line 530
    :cond_21
    :goto_f
    return-object v12

    .line 531
    :pswitch_2
    iget-byte v1, v0, Lbb0;->k:B

    .line 532
    .line 533
    if-eqz v1, :cond_24

    .line 534
    .line 535
    if-eq v1, v3, :cond_23

    .line 536
    .line 537
    if-ne v1, v4, :cond_22

    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_22
    invoke-static {v14}, Lmv1;->e(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v12, v5

    .line 547
    goto :goto_12

    .line 548
    :cond_23
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_24
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iput-byte v3, v0, Lbb0;->k:B

    .line 556
    .line 557
    const-wide/16 v1, 0xfa

    .line 558
    .line 559
    invoke-static {v1, v2, v0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-ne v1, v15, :cond_25

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_25
    :goto_10
    sget-object v1, Lrq0;->a:Lrq0;

    .line 567
    .line 568
    iput-byte v4, v0, Lbb0;->k:B

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lrq0;->d(Ld81;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-ne v0, v15, :cond_26

    .line 575
    .line 576
    :goto_11
    move-object v12, v15

    .line 577
    :cond_26
    :goto_12
    return-object v12

    .line 578
    :pswitch_3
    iget-byte v1, v0, Lbb0;->k:B

    .line 579
    .line 580
    if-eqz v1, :cond_2a

    .line 581
    .line 582
    if-eq v1, v3, :cond_29

    .line 583
    .line 584
    if-eq v1, v4, :cond_28

    .line 585
    .line 586
    if-ne v1, v10, :cond_27

    .line 587
    .line 588
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, p1

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_27
    invoke-static {v14}, Lmv1;->e(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object v15, v5

    .line 598
    goto/16 :goto_16

    .line 599
    .line 600
    :cond_28
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_29
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_2a
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iput-byte v3, v0, Lbb0;->k:B

    .line 616
    .line 617
    sget-object v1, Loj1;->a:Lsf1;

    .line 618
    .line 619
    sget-object v1, Ljf1;->l:Ljf1;

    .line 620
    .line 621
    new-instance v2, Ltb0;

    .line 622
    .line 623
    invoke-direct {v2, v3, v3, v3, v5}, Ltb0;-><init>(ZZZLc81;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v2, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-ne v1, v15, :cond_2b

    .line 631
    .line 632
    goto/16 :goto_16

    .line 633
    .line 634
    :cond_2b
    :goto_13
    check-cast v1, Lqb0;

    .line 635
    .line 636
    iget-object v1, v1, Lqb0;->a:Lsb0;

    .line 637
    .line 638
    iget-boolean v1, v1, Lsb0;->a:Z

    .line 639
    .line 640
    if-ne v1, v3, :cond_33

    .line 641
    .line 642
    sget-object v1, Llb0;->a:Llb0;

    .line 643
    .line 644
    iput-byte v4, v0, Lbb0;->k:B

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Llb0;->l(Ld81;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-ne v1, v15, :cond_2c

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_2c
    :goto_14
    check-cast v1, Lza0;

    .line 654
    .line 655
    iget-object v2, v1, Lza0;->a:Ljava/lang/Object;

    .line 656
    .line 657
    if-nez v2, :cond_2e

    .line 658
    .line 659
    new-instance v15, Lyf0;

    .line 660
    .line 661
    iget-object v0, v1, Lza0;->b:Ljava/lang/String;

    .line 662
    .line 663
    if-nez v0, :cond_2d

    .line 664
    .line 665
    new-array v0, v13, [Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static {v11, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :cond_2d
    invoke-direct {v15, v3, v5, v0}, Lyf0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_2e
    sget-object v1, Lwc5;->a:Lwc5;

    .line 676
    .line 677
    sget-object v1, Llb0;->a:Llb0;

    .line 678
    .line 679
    invoke-static {v7}, Llb0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-byte v10, v0, Lbb0;->k:B

    .line 684
    .line 685
    invoke-static {v8, v9, v0, v1}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-ne v0, v15, :cond_2f

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_2f
    :goto_15
    check-cast v0, Lnc5;

    .line 693
    .line 694
    invoke-virtual {v0}, Lnc5;->a()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_32

    .line 699
    .line 700
    iget-object v1, v0, Lnc5;->b:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_30

    .line 707
    .line 708
    iget-object v1, v0, Lnc5;->a:Ljava/lang/String;

    .line 709
    .line 710
    :cond_30
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_31

    .line 715
    .line 716
    const v0, 0x7f0f0062

    .line 717
    .line 718
    .line 719
    new-array v1, v13, [Ljava/lang/Object;

    .line 720
    .line 721
    invoke-static {v0, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :cond_31
    new-instance v15, Lyf0;

    .line 726
    .line 727
    invoke-direct {v15, v3, v5, v1}, Lyf0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_32
    new-instance v15, Lyf0;

    .line 732
    .line 733
    invoke-direct {v15, v4, v12, v5}, Lyf0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_33
    new-instance v15, Lyf0;

    .line 738
    .line 739
    invoke-direct {v15, v4, v12, v5}, Lyf0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :goto_16
    return-object v15

    .line 743
    :pswitch_4
    iget-byte v1, v0, Lbb0;->k:B

    .line 744
    .line 745
    const-string v2, "connections"

    .line 746
    .line 747
    if-eqz v1, :cond_36

    .line 748
    .line 749
    if-eq v1, v3, :cond_35

    .line 750
    .line 751
    if-ne v1, v4, :cond_34

    .line 752
    .line 753
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v0, p1

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_34
    invoke-static {v14}, Lmv1;->e(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :goto_17
    move-object v15, v5

    .line 763
    goto/16 :goto_1d

    .line 764
    .line 765
    :cond_35
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    goto :goto_18

    .line 771
    :cond_36
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    sget-object v1, Lbc0;->a:Lbc0;

    .line 775
    .line 776
    iput-byte v3, v0, Lbb0;->k:B

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Lbc0;->b(Ld81;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-ne v1, v15, :cond_37

    .line 783
    .line 784
    goto/16 :goto_1d

    .line 785
    .line 786
    :cond_37
    :goto_18
    check-cast v1, Lxb0;

    .line 787
    .line 788
    if-nez v1, :cond_38

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :cond_38
    sget-object v3, Lbc0;->a:Lbc0;

    .line 792
    .line 793
    iput-byte v4, v0, Lbb0;->k:B

    .line 794
    .line 795
    invoke-virtual {v3, v1, v2, v0}, Lbc0;->a(Lxb0;Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-ne v0, v15, :cond_39

    .line 800
    .line 801
    goto/16 :goto_1d

    .line 802
    .line 803
    :cond_39
    :goto_19
    check-cast v0, Lorg/json/JSONObject;

    .line 804
    .line 805
    if-nez v0, :cond_3a

    .line 806
    .line 807
    :goto_1a
    goto :goto_17

    .line 808
    :cond_3a
    sget-object v1, Lbc0;->a:Lbc0;

    .line 809
    .line 810
    const-string v1, "downloadTotal"

    .line 811
    .line 812
    invoke-static {v1, v0}, Lbc0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-nez v1, :cond_3b

    .line 817
    .line 818
    const-string v1, "totalDownload"

    .line 819
    .line 820
    invoke-static {v1, v0}, Lbc0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-nez v1, :cond_3b

    .line 825
    .line 826
    const-string v1, "download_total"

    .line 827
    .line 828
    invoke-static {v1, v0}, Lbc0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    :cond_3b
    const-string v3, "uploadTotal"

    .line 833
    .line 834
    invoke-static {v3, v0}, Lbc0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-nez v3, :cond_3c

    .line 839
    .line 840
    const-string v3, "totalUpload"

    .line 841
    .line 842
    invoke-static {v3, v0}, Lbc0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    if-nez v3, :cond_3c

    .line 847
    .line 848
    const-string v3, "upload_total"

    .line 849
    .line 850
    invoke-static {v3, v0}, Lbc0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    :cond_3c
    if-eqz v1, :cond_3d

    .line 855
    .line 856
    if-nez v3, :cond_42

    .line 857
    .line 858
    :cond_3d
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-nez v0, :cond_3e

    .line 863
    .line 864
    new-instance v0, Lorg/json/JSONArray;

    .line 865
    .line 866
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 867
    .line 868
    .line 869
    :cond_3e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    const-wide/16 v4, 0x0

    .line 874
    .line 875
    move-wide v6, v4

    .line 876
    move-wide v8, v6

    .line 877
    :goto_1b
    if-ge v13, v2, :cond_40

    .line 878
    .line 879
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    if-nez v10, :cond_3f

    .line 884
    .line 885
    goto :goto_1c

    .line 886
    :cond_3f
    const-string v11, "download"

    .line 887
    .line 888
    invoke-virtual {v10, v11, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 889
    .line 890
    .line 891
    move-result-wide v11

    .line 892
    add-long/2addr v6, v11

    .line 893
    const-string v11, "upload"

    .line 894
    .line 895
    invoke-virtual {v10, v11, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 896
    .line 897
    .line 898
    move-result-wide v10

    .line 899
    add-long/2addr v8, v10

    .line 900
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 901
    .line 902
    goto :goto_1b

    .line 903
    :cond_40
    if-nez v1, :cond_41

    .line 904
    .line 905
    new-instance v0, Ljava/lang/Long;

    .line 906
    .line 907
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 908
    .line 909
    .line 910
    move-object v1, v0

    .line 911
    :cond_41
    if-nez v3, :cond_42

    .line 912
    .line 913
    new-instance v3, Ljava/lang/Long;

    .line 914
    .line 915
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 916
    .line 917
    .line 918
    :cond_42
    new-instance v15, Lyb0;

    .line 919
    .line 920
    invoke-direct {v15, v3, v1}, Lyb0;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 921
    .line 922
    .line 923
    :goto_1d
    return-object v15

    .line 924
    :pswitch_5
    iget-byte v1, v0, Lbb0;->k:B

    .line 925
    .line 926
    if-eqz v1, :cond_46

    .line 927
    .line 928
    if-eq v1, v3, :cond_45

    .line 929
    .line 930
    if-eq v1, v4, :cond_44

    .line 931
    .line 932
    if-ne v1, v10, :cond_43

    .line 933
    .line 934
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v0, p1

    .line 938
    .line 939
    goto :goto_20

    .line 940
    :cond_43
    invoke-static {v14}, Lmv1;->e(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    move-object v15, v5

    .line 944
    goto/16 :goto_21

    .line 945
    .line 946
    :cond_44
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v1, p1

    .line 950
    .line 951
    goto :goto_1f

    .line 952
    :cond_45
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    goto :goto_1e

    .line 958
    :cond_46
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iput-byte v3, v0, Lbb0;->k:B

    .line 962
    .line 963
    sget-object v1, Loj1;->a:Lsf1;

    .line 964
    .line 965
    sget-object v1, Ljf1;->l:Ljf1;

    .line 966
    .line 967
    new-instance v2, Ltb0;

    .line 968
    .line 969
    invoke-direct {v2, v3, v3, v3, v5}, Ltb0;-><init>(ZZZLc81;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v1, v2, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-ne v1, v15, :cond_47

    .line 977
    .line 978
    goto/16 :goto_21

    .line 979
    .line 980
    :cond_47
    :goto_1e
    check-cast v1, Lqb0;

    .line 981
    .line 982
    iget-object v1, v1, Lqb0;->a:Lsb0;

    .line 983
    .line 984
    iget-boolean v1, v1, Lsb0;->a:Z

    .line 985
    .line 986
    if-ne v1, v3, :cond_4f

    .line 987
    .line 988
    sget-object v1, Llb0;->a:Llb0;

    .line 989
    .line 990
    iput-byte v4, v0, Lbb0;->k:B

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Llb0;->l(Ld81;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    if-ne v1, v15, :cond_48

    .line 997
    .line 998
    goto :goto_21

    .line 999
    :cond_48
    :goto_1f
    check-cast v1, Lza0;

    .line 1000
    .line 1001
    iget-object v2, v1, Lza0;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    if-nez v2, :cond_4a

    .line 1004
    .line 1005
    new-instance v15, Lza0;

    .line 1006
    .line 1007
    iget-object v0, v1, Lza0;->b:Ljava/lang/String;

    .line 1008
    .line 1009
    if-nez v0, :cond_49

    .line 1010
    .line 1011
    sget-object v0, Llb0;->a:Llb0;

    .line 1012
    .line 1013
    new-array v0, v13, [Ljava/lang/Object;

    .line 1014
    .line 1015
    invoke-static {v11, v0}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    :cond_49
    invoke-direct {v15, v3, v5, v0}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_21

    .line 1023
    :cond_4a
    sget-object v1, Lwc5;->a:Lwc5;

    .line 1024
    .line 1025
    sget-object v1, Llb0;->a:Llb0;

    .line 1026
    .line 1027
    invoke-static {v6}, Llb0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    iput-byte v10, v0, Lbb0;->k:B

    .line 1032
    .line 1033
    const-wide/16 v6, 0x7530

    .line 1034
    .line 1035
    invoke-static {v6, v7, v0, v1}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-ne v0, v15, :cond_4b

    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :cond_4b
    :goto_20
    check-cast v0, Lnc5;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lnc5;->a()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_4c

    .line 1049
    .line 1050
    new-instance v15, Lza0;

    .line 1051
    .line 1052
    invoke-direct {v15, v4, v12, v5}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_21

    .line 1056
    :cond_4c
    iget-object v1, v0, Lnc5;->b:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_4d

    .line 1063
    .line 1064
    iget-object v1, v0, Lnc5;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    :cond_4d
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_4e

    .line 1071
    .line 1072
    sget-object v0, Llb0;->a:Llb0;

    .line 1073
    .line 1074
    new-array v0, v13, [Ljava/lang/Object;

    .line 1075
    .line 1076
    const v1, 0x7f0f039a

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1, v0}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    :cond_4e
    new-instance v15, Lza0;

    .line 1084
    .line 1085
    invoke-direct {v15, v3, v5, v1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_21

    .line 1089
    :cond_4f
    new-instance v15, Lza0;

    .line 1090
    .line 1091
    invoke-direct {v15, v4, v12, v5}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_21
    return-object v15

    .line 1095
    :pswitch_6
    iget-byte v1, v0, Lbb0;->k:B

    .line 1096
    .line 1097
    if-eqz v1, :cond_52

    .line 1098
    .line 1099
    if-eq v1, v3, :cond_51

    .line 1100
    .line 1101
    if-ne v1, v4, :cond_50

    .line 1102
    .line 1103
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    goto/16 :goto_23

    .line 1109
    .line 1110
    :cond_50
    invoke-static {v14}, Lmv1;->e(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    move-object v15, v5

    .line 1114
    goto/16 :goto_24

    .line 1115
    .line 1116
    :cond_51
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    goto :goto_22

    .line 1122
    :cond_52
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v1, Llb0;->a:Llb0;

    .line 1126
    .line 1127
    iput-byte v3, v0, Lbb0;->k:B

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Llb0;->l(Ld81;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    if-ne v1, v15, :cond_53

    .line 1134
    .line 1135
    goto/16 :goto_24

    .line 1136
    .line 1137
    :cond_53
    :goto_22
    check-cast v1, Lza0;

    .line 1138
    .line 1139
    iget-object v6, v1, Lza0;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    if-nez v6, :cond_55

    .line 1142
    .line 1143
    new-instance v15, Lza0;

    .line 1144
    .line 1145
    iget-object v0, v1, Lza0;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    if-nez v0, :cond_54

    .line 1148
    .line 1149
    sget-object v0, Llb0;->a:Llb0;

    .line 1150
    .line 1151
    new-array v0, v13, [Ljava/lang/Object;

    .line 1152
    .line 1153
    invoke-static {v11, v0}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    :cond_54
    invoke-direct {v15, v3, v5, v0}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_24

    .line 1161
    .line 1162
    :cond_55
    sget-object v1, Llb0;->a:Llb0;

    .line 1163
    .line 1164
    invoke-static {}, Llb0;->g()Lya0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    iget-object v6, v1, Lya0;->a:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v1, v1, Lya0;->h:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {v1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v6}, Llb0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    if-eqz v8, :cond_56

    .line 1189
    .line 1190
    sget-object v1, Lam3;->a:Lam3;

    .line 1191
    .line 1192
    invoke-static {v7}, Lam3;->n(Ljava/lang/String;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-nez v1, :cond_58

    .line 1197
    .line 1198
    new-instance v15, Lza0;

    .line 1199
    .line 1200
    const v0, 0x7f0f0351

    .line 1201
    .line 1202
    .line 1203
    new-array v1, v13, [Ljava/lang/Object;

    .line 1204
    .line 1205
    invoke-static {v0, v1}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-direct {v15, v3, v5, v0}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_24

    .line 1213
    .line 1214
    :cond_56
    const-string v8, "xray"

    .line 1215
    .line 1216
    const-string v9, "v2fly"

    .line 1217
    .line 1218
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    invoke-static {v8}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    if-eqz v7, :cond_57

    .line 1231
    .line 1232
    new-instance v15, Lza0;

    .line 1233
    .line 1234
    const v0, 0x7f0f03fb

    .line 1235
    .line 1236
    .line 1237
    new-array v1, v13, [Ljava/lang/Object;

    .line 1238
    .line 1239
    invoke-static {v0, v1}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-direct {v15, v3, v5, v0}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_24

    .line 1247
    :cond_57
    invoke-static {}, Llb0;->k()Lab0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    invoke-virtual {v7, v6, v1}, Lab0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    if-nez v6, :cond_58

    .line 1260
    .line 1261
    new-instance v15, Lza0;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    const v1, 0x7f0f0350

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v1, v0}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-direct {v15, v3, v5, v0}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_24

    .line 1285
    :cond_58
    sget-object v1, Lwc5;->a:Lwc5;

    .line 1286
    .line 1287
    invoke-static {v2}, Llb0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    iput-byte v4, v0, Lbb0;->k:B

    .line 1292
    .line 1293
    const-wide/32 v6, 0xea60

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v6, v7, v0, v1}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-ne v0, v15, :cond_59

    .line 1301
    .line 1302
    goto :goto_24

    .line 1303
    :cond_59
    :goto_23
    check-cast v0, Lnc5;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Lnc5;->a()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-nez v1, :cond_5c

    .line 1310
    .line 1311
    iget-object v1, v0, Lnc5;->b:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-eqz v2, :cond_5a

    .line 1318
    .line 1319
    iget-object v1, v0, Lnc5;->a:Ljava/lang/String;

    .line 1320
    .line 1321
    :cond_5a
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_5b

    .line 1326
    .line 1327
    sget-object v0, Llb0;->a:Llb0;

    .line 1328
    .line 1329
    const v0, 0x7f0f03fa

    .line 1330
    .line 1331
    .line 1332
    new-array v1, v13, [Ljava/lang/Object;

    .line 1333
    .line 1334
    invoke-static {v0, v1}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    :cond_5b
    new-instance v15, Lza0;

    .line 1339
    .line 1340
    invoke-direct {v15, v3, v5, v1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_24

    .line 1344
    :cond_5c
    new-instance v15, Lza0;

    .line 1345
    .line 1346
    invoke-direct {v15, v4, v12, v5}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    :goto_24
    return-object v15

    .line 1350
    :pswitch_7
    iget-byte v1, v0, Lbb0;->k:B

    .line 1351
    .line 1352
    if-eqz v1, :cond_5f

    .line 1353
    .line 1354
    if-eq v1, v3, :cond_5e

    .line 1355
    .line 1356
    if-ne v1, v4, :cond_5d

    .line 1357
    .line 1358
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v0, p1

    .line 1362
    .line 1363
    goto :goto_26

    .line 1364
    :cond_5d
    invoke-static {v14}, Lmv1;->e(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    move-object v15, v5

    .line 1368
    goto :goto_27

    .line 1369
    :cond_5e
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    goto :goto_25

    .line 1375
    :cond_5f
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v1, Llb0;->a:Llb0;

    .line 1379
    .line 1380
    iput-byte v3, v0, Lbb0;->k:B

    .line 1381
    .line 1382
    invoke-virtual {v1, v0}, Llb0;->l(Ld81;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    if-ne v1, v15, :cond_60

    .line 1387
    .line 1388
    goto :goto_27

    .line 1389
    :cond_60
    :goto_25
    check-cast v1, Lza0;

    .line 1390
    .line 1391
    iget-object v2, v1, Lza0;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v2, Ljava/io/File;

    .line 1394
    .line 1395
    if-nez v2, :cond_62

    .line 1396
    .line 1397
    new-instance v15, Lza0;

    .line 1398
    .line 1399
    iget-object v0, v1, Lza0;->b:Ljava/lang/String;

    .line 1400
    .line 1401
    if-nez v0, :cond_61

    .line 1402
    .line 1403
    sget-object v0, Llb0;->a:Llb0;

    .line 1404
    .line 1405
    new-array v0, v13, [Ljava/lang/Object;

    .line 1406
    .line 1407
    invoke-static {v11, v0}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    :cond_61
    invoke-direct {v15, v3, v5, v0}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_27

    .line 1415
    :cond_62
    sget-object v1, Lwc5;->a:Lwc5;

    .line 1416
    .line 1417
    sget-object v1, Llb0;->a:Llb0;

    .line 1418
    .line 1419
    const-string v1, "clashapi clear"

    .line 1420
    .line 1421
    invoke-static {v1}, Llb0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iput-byte v4, v0, Lbb0;->k:B

    .line 1426
    .line 1427
    const-wide/16 v6, 0x1f40

    .line 1428
    .line 1429
    invoke-static {v6, v7, v0, v1}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    if-ne v0, v15, :cond_63

    .line 1434
    .line 1435
    goto :goto_27

    .line 1436
    :cond_63
    :goto_26
    check-cast v0, Lnc5;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lnc5;->a()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-nez v1, :cond_65

    .line 1443
    .line 1444
    iget-object v1, v0, Lnc5;->b:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_64

    .line 1451
    .line 1452
    iget-object v1, v0, Lnc5;->a:Ljava/lang/String;

    .line 1453
    .line 1454
    :cond_64
    new-instance v15, Lza0;

    .line 1455
    .line 1456
    invoke-direct {v15, v3, v5, v1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_27

    .line 1460
    :cond_65
    new-instance v15, Lza0;

    .line 1461
    .line 1462
    invoke-direct {v15, v4, v12, v5}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    :goto_27
    return-object v15

    .line 1466
    :pswitch_8
    iget-byte v1, v0, Lbb0;->k:B

    .line 1467
    .line 1468
    const/4 v8, 0x5

    .line 1469
    const/4 v9, 0x4

    .line 1470
    if-eqz v1, :cond_6b

    .line 1471
    .line 1472
    if-eq v1, v3, :cond_6a

    .line 1473
    .line 1474
    if-eq v1, v4, :cond_69

    .line 1475
    .line 1476
    if-eq v1, v10, :cond_68

    .line 1477
    .line 1478
    if-eq v1, v9, :cond_67

    .line 1479
    .line 1480
    if-ne v1, v8, :cond_66

    .line 1481
    .line 1482
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v0, p1

    .line 1486
    .line 1487
    goto/16 :goto_2c

    .line 1488
    .line 1489
    :cond_66
    invoke-static {v14}, Lmv1;->e(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    move-object v15, v5

    .line 1493
    goto/16 :goto_2d

    .line 1494
    .line 1495
    :cond_67
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v1, p1

    .line 1499
    .line 1500
    goto/16 :goto_2b

    .line 1501
    .line 1502
    :cond_68
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v0, p1

    .line 1506
    .line 1507
    goto/16 :goto_2a

    .line 1508
    .line 1509
    :cond_69
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    move-object/from16 v1, p1

    .line 1513
    .line 1514
    goto :goto_29

    .line 1515
    :cond_6a
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v1, p1

    .line 1519
    .line 1520
    goto :goto_28

    .line 1521
    :cond_6b
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    iput-byte v3, v0, Lbb0;->k:B

    .line 1525
    .line 1526
    sget-object v1, Loj1;->a:Lsf1;

    .line 1527
    .line 1528
    sget-object v1, Ljf1;->l:Ljf1;

    .line 1529
    .line 1530
    new-instance v14, Ltb0;

    .line 1531
    .line 1532
    invoke-direct {v14, v3, v3, v3, v5}, Ltb0;-><init>(ZZZLc81;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v1, v14, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    if-ne v1, v15, :cond_6c

    .line 1540
    .line 1541
    goto/16 :goto_2d

    .line 1542
    .line 1543
    :cond_6c
    :goto_28
    check-cast v1, Lqb0;

    .line 1544
    .line 1545
    iget-object v1, v1, Lqb0;->a:Lsb0;

    .line 1546
    .line 1547
    iget-boolean v1, v1, Lsb0;->a:Z

    .line 1548
    .line 1549
    if-ne v1, v3, :cond_7d

    .line 1550
    .line 1551
    sget-object v1, Llb0;->a:Llb0;

    .line 1552
    .line 1553
    iput-byte v4, v0, Lbb0;->k:B

    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, Llb0;->l(Ld81;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    if-ne v1, v15, :cond_6d

    .line 1560
    .line 1561
    goto/16 :goto_2d

    .line 1562
    .line 1563
    :cond_6d
    :goto_29
    check-cast v1, Lza0;

    .line 1564
    .line 1565
    iget-object v14, v1, Lza0;->a:Ljava/lang/Object;

    .line 1566
    .line 1567
    if-nez v14, :cond_6f

    .line 1568
    .line 1569
    new-instance v15, Lza0;

    .line 1570
    .line 1571
    iget-object v0, v1, Lza0;->b:Ljava/lang/String;

    .line 1572
    .line 1573
    if-nez v0, :cond_6e

    .line 1574
    .line 1575
    sget-object v0, Llb0;->a:Llb0;

    .line 1576
    .line 1577
    new-array v0, v13, [Ljava/lang/Object;

    .line 1578
    .line 1579
    invoke-static {v11, v0}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    :cond_6e
    invoke-direct {v15, v3, v5, v0}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_2d

    .line 1587
    .line 1588
    :cond_6f
    sget-object v1, Llb0;->a:Llb0;

    .line 1589
    .line 1590
    invoke-static {}, Llb0;->g()Lya0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    iget-object v1, v1, Lya0;->b:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-static {v1}, Llb0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const-string v11, "ebpf"

    .line 1601
    .line 1602
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-eqz v1, :cond_74

    .line 1607
    .line 1608
    sget-object v1, Lwc5;->a:Lwc5;

    .line 1609
    .line 1610
    invoke-static {v6}, Llb0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    iput-byte v10, v0, Lbb0;->k:B

    .line 1615
    .line 1616
    const-wide/16 v6, 0x7530

    .line 1617
    .line 1618
    invoke-static {v6, v7, v0, v1}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    if-ne v0, v15, :cond_70

    .line 1623
    .line 1624
    goto/16 :goto_2d

    .line 1625
    .line 1626
    :cond_70
    :goto_2a
    check-cast v0, Lnc5;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Lnc5;->a()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-eqz v1, :cond_71

    .line 1633
    .line 1634
    new-instance v15, Lza0;

    .line 1635
    .line 1636
    invoke-direct {v15, v4, v12, v5}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_2d

    .line 1640
    .line 1641
    :cond_71
    iget-object v1, v0, Lnc5;->b:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    if-eqz v2, :cond_72

    .line 1648
    .line 1649
    iget-object v1, v0, Lnc5;->a:Ljava/lang/String;

    .line 1650
    .line 1651
    :cond_72
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_73

    .line 1656
    .line 1657
    sget-object v0, Llb0;->a:Llb0;

    .line 1658
    .line 1659
    new-array v0, v13, [Ljava/lang/Object;

    .line 1660
    .line 1661
    const v1, 0x7f0f039a

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v1, v0}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    :cond_73
    new-instance v15, Lza0;

    .line 1669
    .line 1670
    invoke-direct {v15, v3, v5, v1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_2d

    .line 1674
    .line 1675
    :cond_74
    sget-object v1, Lwc5;->a:Lwc5;

    .line 1676
    .line 1677
    invoke-static {v2}, Llb0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    iput-byte v9, v0, Lbb0;->k:B

    .line 1682
    .line 1683
    const-wide/16 v9, 0x3a98

    .line 1684
    .line 1685
    invoke-static {v9, v10, v0, v1}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    if-ne v1, v15, :cond_75

    .line 1690
    .line 1691
    goto/16 :goto_2d

    .line 1692
    .line 1693
    :cond_75
    :goto_2b
    check-cast v1, Lnc5;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Lnc5;->a()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-nez v2, :cond_78

    .line 1700
    .line 1701
    iget-object v0, v1, Lnc5;->b:Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    if-eqz v2, :cond_76

    .line 1708
    .line 1709
    iget-object v0, v1, Lnc5;->a:Ljava/lang/String;

    .line 1710
    .line 1711
    :cond_76
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-eqz v1, :cond_77

    .line 1716
    .line 1717
    sget-object v0, Llb0;->a:Llb0;

    .line 1718
    .line 1719
    const v0, 0x7f0f0352

    .line 1720
    .line 1721
    .line 1722
    new-array v1, v13, [Ljava/lang/Object;

    .line 1723
    .line 1724
    invoke-static {v0, v1}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    :cond_77
    new-instance v15, Lza0;

    .line 1729
    .line 1730
    invoke-direct {v15, v3, v5, v0}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_2d

    .line 1734
    :cond_78
    sget-object v1, Lwc5;->a:Lwc5;

    .line 1735
    .line 1736
    sget-object v1, Llb0;->a:Llb0;

    .line 1737
    .line 1738
    invoke-static {v7}, Llb0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    iput-byte v8, v0, Lbb0;->k:B

    .line 1743
    .line 1744
    const-wide/16 v9, 0x3a98

    .line 1745
    .line 1746
    invoke-static {v9, v10, v0, v1}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    if-ne v0, v15, :cond_79

    .line 1751
    .line 1752
    goto :goto_2d

    .line 1753
    :cond_79
    :goto_2c
    check-cast v0, Lnc5;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Lnc5;->a()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    if-nez v1, :cond_7c

    .line 1760
    .line 1761
    iget-object v1, v0, Lnc5;->b:Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    if-eqz v2, :cond_7a

    .line 1768
    .line 1769
    iget-object v1, v0, Lnc5;->a:Ljava/lang/String;

    .line 1770
    .line 1771
    :cond_7a
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_7b

    .line 1776
    .line 1777
    sget-object v0, Llb0;->a:Llb0;

    .line 1778
    .line 1779
    const v0, 0x7f0f0399

    .line 1780
    .line 1781
    .line 1782
    new-array v1, v13, [Ljava/lang/Object;

    .line 1783
    .line 1784
    invoke-static {v0, v1}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    :cond_7b
    new-instance v15, Lza0;

    .line 1789
    .line 1790
    invoke-direct {v15, v3, v5, v1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_2d

    .line 1794
    :cond_7c
    new-instance v15, Lza0;

    .line 1795
    .line 1796
    invoke-direct {v15, v4, v12, v5}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_2d

    .line 1800
    :cond_7d
    new-instance v15, Lza0;

    .line 1801
    .line 1802
    invoke-direct {v15, v4, v12, v5}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    :goto_2d
    return-object v15

    .line 1806
    nop

    .line 1807
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
