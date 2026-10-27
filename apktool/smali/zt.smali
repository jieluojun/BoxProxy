.class public final Lzt;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lzt;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzt;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzt;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzt;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lzt;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lzt;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lzt;->q:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lie6;-><init>(ILc81;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lc81;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lzt;->j:B

    .line 21
    iput-object p1, p0, Lzt;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ll24;Lc81;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lzt;->j:B

    .line 22
    iput-object p1, p0, Lzt;->p:Ljava/lang/Object;

    iput-object p2, p0, Lzt;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lq53;Lf53;Lfb1;Low;Lc81;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lzt;->j:B

    .line 20
    iput-object p1, p0, Lzt;->n:Ljava/lang/Object;

    iput-object p2, p0, Lzt;->o:Ljava/lang/Object;

    iput-object p3, p0, Lzt;->p:Ljava/lang/Object;

    iput-object p4, p0, Lzt;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 12

    .line 1
    iget-byte v0, p0, Lzt;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lzt;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lzt;

    .line 9
    .line 10
    iget-object p1, p0, Lzt;->n:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lq53;

    .line 14
    .line 15
    iget-object p1, p0, Lzt;->o:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lf53;

    .line 19
    .line 20
    iget-object p0, p0, Lzt;->p:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Lfb1;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Low;

    .line 27
    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lzt;-><init>(Lq53;Lf53;Lfb1;Low;Lc81;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    move-object v10, p2

    .line 34
    new-instance p2, Lzt;

    .line 35
    .line 36
    iget-object p0, p0, Lzt;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Ll24;

    .line 41
    .line 42
    invoke-direct {p2, p0, v1, v10}, Lzt;-><init>(Ljava/util/List;Ll24;Lc81;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Lzt;->o:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_1
    move-object v10, p2

    .line 49
    new-instance p0, Lzt;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {p0, v1, v10}, Lzt;-><init>(Ljava/util/List;Lc81;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    move-object v10, p2

    .line 58
    new-instance v3, Lzt;

    .line 59
    .line 60
    iget-object p1, p0, Lzt;->l:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Landroid/content/Context;

    .line 64
    .line 65
    iget-object p1, p0, Lzt;->m:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Landroid/net/Uri;

    .line 69
    .line 70
    iget-object p1, p0, Lzt;->n:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lzt;->o:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, p0, Lzt;->p:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v8, p0

    .line 83
    check-cast v8, Lo90;

    .line 84
    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-direct/range {v3 .. v11}, Lzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_3
    move-object v10, p2

    .line 94
    new-instance v3, Lzt;

    .line 95
    .line 96
    iget-object p1, p0, Lzt;->l:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Lju;

    .line 100
    .line 101
    iget-object p1, p0, Lzt;->m:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Llt;

    .line 105
    .line 106
    iget-object p1, p0, Lzt;->n:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v6, p1

    .line 109
    check-cast v6, Lr52;

    .line 110
    .line 111
    iget-object p1, p0, Lzt;->o:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v7, p1

    .line 114
    check-cast v7, Lr52;

    .line 115
    .line 116
    iget-object p0, p0, Lzt;->p:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v8, p0

    .line 119
    check-cast v8, Lr52;

    .line 120
    .line 121
    move-object v9, v1

    .line 122
    check-cast v9, Lr52;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-direct/range {v3 .. v11}, Lzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzt;->j:B

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
    invoke-virtual {p0, p1, p2}, Lzt;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzt;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzt;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzt;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzt;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzt;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzt;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lzt;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lzt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzt;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lzt;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lzt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzt;->j:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Ld07;->a:Ld07;

    .line 9
    .line 10
    iget-object v5, v0, Lzt;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lgb1;->j:Lgb1;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lzt;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lq53;

    .line 24
    .line 25
    iget-boolean v2, v0, Lzt;->k:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-ne v2, v8, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lzt;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lc85;

    .line 34
    .line 35
    iget-object v0, v0, Lzt;->l:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lc85;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v9

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lq53;->h:Lf53;

    .line 58
    .line 59
    sget-object v6, Lf53;->j:Lf53;

    .line 60
    .line 61
    if-ne v2, v6, :cond_2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    new-instance v12, Lc85;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lc85;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v6, v0, Lzt;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lf53;

    .line 78
    .line 79
    iget-object v10, v0, Lzt;->p:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v13, v10

    .line 82
    check-cast v13, Lfb1;

    .line 83
    .line 84
    move-object/from16 v17, v5

    .line 85
    .line 86
    check-cast v17, Low;

    .line 87
    .line 88
    iput-object v12, v0, Lzt;->l:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Lzt;->m:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v8, v0, Lzt;->k:Z

    .line 93
    .line 94
    new-instance v15, Lwh0;

    .line 95
    .line 96
    invoke-static {v0}, Lra7;->L(Lc81;)Lc81;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v15, v8, v0}, Lwh0;-><init>(ILc81;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15}, Lwh0;->t()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Le53;->Companion:Lc53;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v5, 0x4

    .line 119
    const/4 v8, 0x3

    .line 120
    if-eq v0, v3, :cond_5

    .line 121
    .line 122
    if-eq v0, v8, :cond_4

    .line 123
    .line 124
    if-eq v0, v5, :cond_3

    .line 125
    .line 126
    move-object v11, v9

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object v0, Le53;->ON_RESUME:Le53;

    .line 129
    .line 130
    :goto_0
    move-object v11, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object v0, Le53;->ON_START:Le53;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    sget-object v0, Le53;->ON_CREATE:Le53;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v3, :cond_8

    .line 143
    .line 144
    if-eq v0, v8, :cond_7

    .line 145
    .line 146
    if-eq v0, v5, :cond_6

    .line 147
    .line 148
    move-object v14, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    sget-object v0, Le53;->ON_PAUSE:Le53;

    .line 151
    .line 152
    :goto_2
    move-object v14, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    sget-object v0, Le53;->ON_STOP:Le53;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    sget-object v0, Le53;->ON_DESTROY:Le53;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    new-instance v16, Lcs3;

    .line 161
    .line 162
    invoke-direct/range {v16 .. v16}, Lcs3;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v10, Lq95;

    .line 166
    .line 167
    invoke-direct/range {v10 .. v17}, Lq95;-><init>(Le53;Lc85;Lfb1;Le53;Lwh0;Lcs3;Low;)V

    .line 168
    .line 169
    .line 170
    iput-object v10, v2, Lc85;->j:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v1, v10}, Lq53;->a(Lm53;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Lwh0;->q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    if-ne v0, v7, :cond_9

    .line 180
    .line 181
    move-object v4, v7

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object v3, v12

    .line 184
    :goto_4
    iget-object v0, v3, Lc85;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lit2;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-interface {v0, v9}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v0, v2, Lc85;->j:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ll53;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lq53;->f(Lm53;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_5
    return-object v4

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v3, v12

    .line 205
    :goto_6
    iget-object v3, v3, Lc85;->j:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lit2;

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    invoke-interface {v3, v9}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    iget-object v2, v2, Lc85;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ll53;

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lq53;->f(Lm53;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    throw v0

    .line 224
    :pswitch_0
    iget-object v1, v0, Lzt;->p:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/util/List;

    .line 227
    .line 228
    iget-object v10, v0, Lzt;->o:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v10, Lfb1;

    .line 231
    .line 232
    iget-boolean v11, v0, Lzt;->k:Z

    .line 233
    .line 234
    if-eqz v11, :cond_f

    .line 235
    .line 236
    if-ne v11, v8, :cond_e

    .line 237
    .line 238
    iget-object v1, v0, Lzt;->n:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcs3;

    .line 241
    .line 242
    iget-object v2, v0, Lzt;->m:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v0, v0, Lzt;->l:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lh24;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v22, v9

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_e
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v7, v9

    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :cond_f
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lp24;->c(Ljava/util/List;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    new-instance v7, Lm24;

    .line 273
    .line 274
    invoke-direct {v7, v8, v9, v6}, Lm24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_10
    check-cast v5, Ll24;

    .line 280
    .line 281
    invoke-static {v5}, Lp24;->b(Ll24;)Lm24;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v6, v5, Lm24;->b:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v6, :cond_11

    .line 288
    .line 289
    new-instance v7, Lm24;

    .line 290
    .line 291
    invoke-direct {v7, v8, v9, v6}, Lm24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_11
    iget-object v5, v5, Lm24;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v5, Lh24;

    .line 302
    .line 303
    new-instance v6, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v1, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_15

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    add-int/lit8 v21, v18, 0x1

    .line 329
    .line 330
    if-ltz v18, :cond_14

    .line 331
    .line 332
    check-cast v11, Lo24;

    .line 333
    .line 334
    iget-wide v14, v11, Lo24;->a:J

    .line 335
    .line 336
    iget-object v13, v11, Lo24;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v13}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    iget-boolean v13, v11, Lo24;->c:Z

    .line 347
    .line 348
    iget-object v12, v11, Lo24;->d:Lx04;

    .line 349
    .line 350
    iget-object v3, v11, Lo24;->e:Ljava/util/List;

    .line 351
    .line 352
    move-object/from16 v22, v9

    .line 353
    .line 354
    new-instance v9, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v3, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_13

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    add-int/lit8 v17, v28, 0x1

    .line 380
    .line 381
    if-ltz v28, :cond_12

    .line 382
    .line 383
    check-cast v8, Ln24;

    .line 384
    .line 385
    new-instance v23, Lu24;

    .line 386
    .line 387
    move-object/from16 p1, v3

    .line 388
    .line 389
    iget-wide v2, v11, Lo24;->a:J

    .line 390
    .line 391
    move-object/from16 v32, v1

    .line 392
    .line 393
    iget-object v1, v8, Ln24;->a:Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v29, v1

    .line 396
    .line 397
    iget-object v1, v8, Ln24;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v30

    .line 407
    iget-boolean v1, v8, Ln24;->c:Z

    .line 408
    .line 409
    const-wide/16 v24, 0x0

    .line 410
    .line 411
    move/from16 v31, v1

    .line 412
    .line 413
    move-wide/from16 v26, v2

    .line 414
    .line 415
    invoke-direct/range {v23 .. v31}, Lu24;-><init>(JJILjava/lang/String;Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, v23

    .line 419
    .line 420
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    move/from16 v28, v17

    .line 426
    .line 427
    move-object/from16 v1, v32

    .line 428
    .line 429
    const/16 v2, 0xa

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_12
    invoke-static {}, Lra7;->j0()V

    .line 433
    .line 434
    .line 435
    throw v22

    .line 436
    :cond_13
    move-object/from16 v32, v1

    .line 437
    .line 438
    move/from16 v17, v13

    .line 439
    .line 440
    new-instance v13, Lw24;

    .line 441
    .line 442
    move-object/from16 v20, v9

    .line 443
    .line 444
    move-object/from16 v19, v12

    .line 445
    .line 446
    invoke-direct/range {v13 .. v20}, Lw24;-><init>(JLjava/lang/String;ZILx04;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move/from16 v18, v21

    .line 453
    .line 454
    move-object/from16 v9, v22

    .line 455
    .line 456
    const/16 v2, 0xa

    .line 457
    .line 458
    const/4 v3, 0x2

    .line 459
    const/4 v8, 0x1

    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_14
    move-object/from16 v22, v9

    .line 463
    .line 464
    invoke-static {}, Lra7;->j0()V

    .line 465
    .line 466
    .line 467
    throw v22

    .line 468
    :cond_15
    move-object/from16 v22, v9

    .line 469
    .line 470
    sget-object v1, Lp24;->a:Lcs3;

    .line 471
    .line 472
    iput-object v10, v0, Lzt;->o:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v5, v0, Lzt;->l:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v6, v0, Lzt;->m:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v1, v0, Lzt;->n:Ljava/lang/Object;

    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    iput-boolean v2, v0, Lzt;->k:Z

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-ne v0, v7, :cond_16

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_16
    move-object v0, v5

    .line 491
    move-object v2, v6

    .line 492
    :goto_9
    :try_start_2
    sget-object v3, Lca0;->a:Lca0;

    .line 493
    .line 494
    new-instance v5, Lgy2;

    .line 495
    .line 496
    const/16 v6, 0x11

    .line 497
    .line 498
    invoke-direct {v5, v0, v2, v6}, Lgy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v5}, Lca0;->p(Lr52;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 502
    .line 503
    .line 504
    move-object v2, v4

    .line 505
    goto :goto_a

    .line 506
    :catchall_2
    move-exception v0

    .line 507
    :try_start_3
    new-instance v2, Lwa5;

    .line 508
    .line 509
    invoke-direct {v2, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :goto_a
    invoke-static {v2}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-nez v0, :cond_17

    .line 517
    .line 518
    check-cast v2, Ld07;

    .line 519
    .line 520
    new-instance v0, Lm24;

    .line 521
    .line 522
    move-object/from16 v3, v22

    .line 523
    .line 524
    const/4 v2, 0x2

    .line 525
    invoke-direct {v0, v2, v4, v3}, Lm24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object v7, v0

    .line 529
    const/4 v4, 0x0

    .line 530
    goto :goto_b

    .line 531
    :catchall_3
    move-exception v0

    .line 532
    const/4 v3, 0x0

    .line 533
    goto :goto_d

    .line 534
    :cond_17
    new-instance v2, Lm24;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-nez v0, :cond_18

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    new-array v0, v3, [Ljava/lang/Object;

    .line 544
    .line 545
    const v3, 0x7f0f00c6

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :cond_18
    const/4 v3, 0x1

    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-direct {v2, v3, v4, v0}, Lm24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 555
    .line 556
    .line 557
    move-object v7, v2

    .line 558
    :goto_b
    invoke-virtual {v1, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_c
    return-object v7

    .line 562
    :goto_d
    invoke-virtual {v1, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :pswitch_1
    iget-boolean v1, v0, Lzt;->k:Z

    .line 567
    .line 568
    const-string v2, "sing-box"

    .line 569
    .line 570
    const-string v3, "sing-box_ref1nd"

    .line 571
    .line 572
    const-string v4, "mihomo"

    .line 573
    .line 574
    const-string v8, "mihomo_smart"

    .line 575
    .line 576
    if-eqz v1, :cond_1a

    .line 577
    .line 578
    const/4 v9, 0x1

    .line 579
    if-ne v1, v9, :cond_19

    .line 580
    .line 581
    iget-object v1, v0, Lzt;->p:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Ljava/util/Map;

    .line 584
    .line 585
    iget-object v5, v0, Lzt;->o:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, Ljava/lang/String;

    .line 588
    .line 589
    iget-object v6, v0, Lzt;->n:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v6, Ljava/util/Iterator;

    .line 592
    .line 593
    iget-object v9, v0, Lzt;->m:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v9, Ljava/util/Map;

    .line 596
    .line 597
    iget-object v10, v0, Lzt;->l:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v10, Ljava/util/List;

    .line 600
    .line 601
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object v11, v10

    .line 605
    move-object v10, v6

    .line 606
    move-object v6, v5

    .line 607
    move-object v5, v9

    .line 608
    move-object/from16 v9, p1

    .line 609
    .line 610
    goto/16 :goto_12

    .line 611
    .line 612
    :cond_19
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    goto/16 :goto_15

    .line 617
    .line 618
    :cond_1a
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    check-cast v5, Ljava/util/List;

    .line 622
    .line 623
    sget-object v1, Lqa1;->a:Lqa1;

    .line 624
    .line 625
    new-instance v1, Ljava/util/ArrayList;

    .line 626
    .line 627
    const/16 v6, 0xa

    .line 628
    .line 629
    invoke-static {v5, v6}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_1b

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v6}, Lqa1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_1b
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 663
    .line 664
    .line 665
    sget-object v6, Lqa1;->a:Lqa1;

    .line 666
    .line 667
    new-instance v6, Ljava/util/ArrayList;

    .line 668
    .line 669
    const/16 v9, 0xa

    .line 670
    .line 671
    invoke-static {v1, v9}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-eqz v10, :cond_1e

    .line 687
    .line 688
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    check-cast v10, Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v10, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-eqz v11, :cond_1c

    .line 699
    .line 700
    move-object v10, v4

    .line 701
    goto :goto_10

    .line 702
    :cond_1c
    invoke-static {v10, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    if-eqz v11, :cond_1d

    .line 707
    .line 708
    move-object v10, v2

    .line 709
    goto :goto_10

    .line 710
    :cond_1d
    invoke-static {v10}, Llb0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    :goto_10
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_1e
    invoke-static {v6}, Lfu0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-static {v6}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    move-object v10, v1

    .line 731
    :goto_11
    move-object v1, v5

    .line 732
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_20

    .line 737
    .line 738
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ljava/lang/String;

    .line 743
    .line 744
    sget-object v9, Lqa1;->a:Lqa1;

    .line 745
    .line 746
    iput-object v10, v0, Lzt;->l:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v1, v0, Lzt;->m:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v6, v0, Lzt;->n:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v5, v0, Lzt;->o:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v1, v0, Lzt;->p:Ljava/lang/Object;

    .line 755
    .line 756
    const/4 v11, 0x1

    .line 757
    iput-boolean v11, v0, Lzt;->k:Z

    .line 758
    .line 759
    invoke-virtual {v9, v5, v0}, Lqa1;->e(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    if-ne v9, v7, :cond_1f

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_1f
    move-object v11, v10

    .line 767
    move-object v10, v6

    .line 768
    move-object v6, v5

    .line 769
    move-object v5, v1

    .line 770
    :goto_12
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-object v6, v10

    .line 774
    move-object v10, v11

    .line 775
    goto :goto_11

    .line 776
    :cond_20
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 777
    .line 778
    const/16 v6, 0xa

    .line 779
    .line 780
    invoke-static {v10, v6}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-static {v0}, Lpf3;->S(I)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/16 v5, 0x10

    .line 789
    .line 790
    if-ge v0, v5, :cond_21

    .line 791
    .line 792
    move v0, v5

    .line 793
    :cond_21
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_24

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    move-object v10, v5

    .line 811
    check-cast v10, Ljava/lang/String;

    .line 812
    .line 813
    sget-object v6, Lqa1;->a:Lqa1;

    .line 814
    .line 815
    invoke-static {v10, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-eqz v6, :cond_22

    .line 820
    .line 821
    move-object v11, v4

    .line 822
    goto :goto_14

    .line 823
    :cond_22
    invoke-static {v10, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_23

    .line 828
    .line 829
    move-object v11, v2

    .line 830
    goto :goto_14

    .line 831
    :cond_23
    invoke-static {v10}, Llb0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    move-object v11, v6

    .line 836
    :goto_14
    invoke-static {v11, v1}, Lpf3;->R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    check-cast v6, Lja1;

    .line 841
    .line 842
    new-instance v9, Lha1;

    .line 843
    .line 844
    iget-boolean v12, v6, Lja1;->b:Z

    .line 845
    .line 846
    iget-object v13, v6, Lja1;->c:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v14, v6, Lja1;->d:Ljava/lang/String;

    .line 849
    .line 850
    invoke-direct/range {v9 .. v14}, Lha1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_24
    :goto_15
    return-object v7

    .line 858
    :pswitch_2
    iget-object v1, v0, Lzt;->l:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Landroid/content/Context;

    .line 861
    .line 862
    iget-boolean v2, v0, Lzt;->k:Z

    .line 863
    .line 864
    if-eqz v2, :cond_26

    .line 865
    .line 866
    const/4 v3, 0x1

    .line 867
    if-ne v2, v3, :cond_25

    .line 868
    .line 869
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v2, p1

    .line 873
    .line 874
    const/4 v9, 0x0

    .line 875
    goto :goto_16

    .line 876
    :cond_25
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const/4 v4, 0x0

    .line 880
    goto :goto_18

    .line 881
    :cond_26
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, Lzt;->m:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Landroid/net/Uri;

    .line 887
    .line 888
    new-instance v3, Lk2;

    .line 889
    .line 890
    iget-object v6, v0, Lzt;->p:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v6, Lo90;

    .line 893
    .line 894
    const/16 v8, 0xc

    .line 895
    .line 896
    const/4 v9, 0x0

    .line 897
    invoke-direct {v3, v1, v6, v9, v8}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 898
    .line 899
    .line 900
    const/4 v11, 0x1

    .line 901
    iput-boolean v11, v0, Lzt;->k:Z

    .line 902
    .line 903
    invoke-static {v1, v2, v3, v0}, Lu57;->U(Landroid/content/Context;Landroid/net/Uri;Lv52;Lie6;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    if-ne v2, v7, :cond_27

    .line 908
    .line 909
    move-object v4, v7

    .line 910
    goto :goto_18

    .line 911
    :cond_27
    :goto_16
    check-cast v2, Lpk1;

    .line 912
    .line 913
    iget-object v2, v2, Lpk1;->b:Ljava/lang/String;

    .line 914
    .line 915
    if-nez v2, :cond_28

    .line 916
    .line 917
    iget-object v0, v0, Lzt;->n:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Ljava/lang/String;

    .line 920
    .line 921
    goto :goto_17

    .line 922
    :cond_28
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-nez v3, :cond_29

    .line 927
    .line 928
    move-object v9, v2

    .line 929
    :cond_29
    if-eqz v9, :cond_2a

    .line 930
    .line 931
    check-cast v5, Ljava/lang/String;

    .line 932
    .line 933
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const/4 v3, 0x1

    .line 938
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    goto :goto_17

    .line 947
    :cond_2a
    iget-object v0, v0, Lzt;->o:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Ljava/lang/String;

    .line 950
    .line 951
    :goto_17
    if-nez v2, :cond_2b

    .line 952
    .line 953
    invoke-static {v1, v0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto :goto_18

    .line 957
    :cond_2b
    invoke-static {v1, v0}, Lk53;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :goto_18
    return-object v4

    .line 961
    :pswitch_3
    iget-object v1, v0, Lzt;->l:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Lju;

    .line 964
    .line 965
    iget-boolean v2, v0, Lzt;->k:Z

    .line 966
    .line 967
    if-eqz v2, :cond_2d

    .line 968
    .line 969
    const/4 v3, 0x1

    .line 970
    if-ne v2, v3, :cond_2c

    .line 971
    .line 972
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v1, p1

    .line 976
    .line 977
    goto :goto_19

    .line 978
    :cond_2c
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    move-object v4, v9

    .line 982
    goto :goto_1a

    .line 983
    :cond_2d
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1}, Lju;->a()Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_2e

    .line 995
    .line 996
    goto :goto_1a

    .line 997
    :cond_2e
    iget-object v2, v0, Lzt;->m:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Llt;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lju;->a()Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const/4 v3, 0x1

    .line 1006
    iput-boolean v3, v0, Lzt;->k:Z

    .line 1007
    .line 1008
    invoke-static {v2, v1, v0}, Lu57;->I(Llt;Ljava/util/List;Ld81;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-ne v1, v7, :cond_2f

    .line 1013
    .line 1014
    move-object v4, v7

    .line 1015
    goto :goto_1a

    .line 1016
    :cond_2f
    :goto_19
    check-cast v1, Leu;

    .line 1017
    .line 1018
    iget-object v2, v0, Lzt;->n:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, Lr52;

    .line 1021
    .line 1022
    iget-object v3, v1, Leu;->a:Ljava/util/Set;

    .line 1023
    .line 1024
    invoke-interface {v2, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v0, Lzt;->o:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Lr52;

    .line 1030
    .line 1031
    iget-boolean v3, v1, Leu;->c:Z

    .line 1032
    .line 1033
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-interface {v2, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v0, Lzt;->p:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lr52;

    .line 1043
    .line 1044
    iget v2, v1, Leu;->d:I

    .line 1045
    .line 1046
    new-instance v3, Ljava/lang/Integer;

    .line 1047
    .line 1048
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v0, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    check-cast v5, Lr52;

    .line 1055
    .line 1056
    iget-object v0, v1, Leu;->b:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-interface {v5, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    :goto_1a
    return-object v4

    .line 1062
    nop

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
