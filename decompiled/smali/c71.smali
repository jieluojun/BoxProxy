.class public final Lc71;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:J

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLc81;Lew4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lc71;->j:B

    .line 21
    iput-object p4, p0, Lc71;->n:Ljava/lang/Object;

    iput-object p5, p0, Lc71;->o:Ljava/lang/Object;

    iput-wide p1, p0, Lc71;->l:J

    iput-object p6, p0, Lc71;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Ld71;Lv07;Lbd0;JLc81;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lc71;->j:B

    .line 19
    iput-object p1, p0, Lc71;->n:Ljava/lang/Object;

    iput-object p2, p0, Lc71;->o:Ljava/lang/Object;

    iput-object p3, p0, Lc71;->p:Ljava/lang/Object;

    iput-wide p4, p0, Lc71;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lew4;Ljava/lang/String;Ljava/util/List;JLjava/util/LinkedHashMap;Lc81;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lc71;->j:B

    .line 20
    iput-object p1, p0, Lc71;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc71;->n:Ljava/lang/Object;

    iput-object p3, p0, Lc71;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lc71;->l:J

    iput-object p6, p0, Lc71;->p:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lew4;JLjava/util/LinkedHashMap;Ljava/lang/String;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lc71;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lc71;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc71;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lc71;->l:J

    .line 9
    .line 10
    iput-object p5, p0, Lc71;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lc71;->p:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p7}, Lie6;-><init>(ILc81;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 13

    .line 1
    iget-byte v0, p0, Lc71;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lc71;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc71;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc71;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lc71;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Lew4;

    .line 16
    .line 17
    move-object v9, v2

    .line 18
    check-cast v9, Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, p0, Lc71;->l:J

    .line 21
    .line 22
    move-object v10, v1

    .line 23
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v4 .. v10}, Lc71;-><init>(JLc81;Lew4;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    move-object v12, p2

    .line 31
    new-instance v5, Lc71;

    .line 32
    .line 33
    iget-object p1, p0, Lc71;->m:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Lew4;

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Ljava/util/List;

    .line 43
    .line 44
    iget-wide v9, p0, Lc71;->l:J

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v12}, Lc71;-><init>(Lew4;Ljava/lang/String;Ljava/util/List;JLjava/util/LinkedHashMap;Lc81;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_1
    move-object v12, p2

    .line 54
    new-instance v5, Lc71;

    .line 55
    .line 56
    iget-object p1, p0, Lc71;->m:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Lew4;

    .line 63
    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    move-object v11, v1

    .line 68
    check-cast v11, Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v8, p0, Lc71;->l:J

    .line 71
    .line 72
    invoke-direct/range {v5 .. v12}, Lc71;-><init>(Ljava/lang/String;Lew4;JLjava/util/LinkedHashMap;Ljava/lang/String;Lc81;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_2
    move-object v12, p2

    .line 77
    new-instance v5, Lc71;

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, Ld71;

    .line 81
    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Lv07;

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, Lbd0;

    .line 87
    .line 88
    iget-wide v9, p0, Lc71;->l:J

    .line 89
    .line 90
    move-object v11, v12

    .line 91
    invoke-direct/range {v5 .. v11}, Lc71;-><init>(Ld71;Lv07;Lbd0;JLc81;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v5, Lc71;->m:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc71;->j:B

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
    invoke-virtual {p0, p1, p2}, Lc71;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc71;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc71;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc71;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc71;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lc71;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lc71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc71;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lc71;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lc71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lc71;->j:B

    .line 4
    .line 5
    const/16 v7, 0x10

    .line 6
    .line 7
    const/16 v8, 0xa

    .line 8
    .line 9
    iget-wide v9, v5, Lc71;->l:J

    .line 10
    .line 11
    sget-object v11, Ld07;->a:Ld07;

    .line 12
    .line 13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v12, Lgb1;->j:Lgb1;

    .line 16
    .line 17
    iget-object v2, v5, Lc71;->n:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    iget-object v3, v5, Lc71;->o:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v5, Lc71;->p:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v2, Lew4;

    .line 33
    .line 34
    iget-boolean v0, v5, Lc71;->k:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-ne v0, v13, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, Lc71;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v11, v14

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object v0, Lj15;->a:Ll86;

    .line 63
    .line 64
    iget-object v0, v2, Lew4;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, Lj15;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, La25;->a:La25;

    .line 71
    .line 72
    iget-object v6, v2, Lew4;->k:Lfg4;

    .line 73
    .line 74
    invoke-virtual {v6}, Lfg4;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iput-object v0, v5, Lc71;->m:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v13, v5, Lc71;->k:Z

    .line 87
    .line 88
    invoke-virtual {v1, v3, v0, v6, v5}, La25;->k(Ljava/lang/String;Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v12, :cond_2

    .line 93
    .line 94
    move-object v11, v12

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_2
    :goto_0
    check-cast v1, Ln15;

    .line 98
    .line 99
    iget-wide v5, v2, Lew4;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    iget-object v12, v2, Lew4;->c:Lfg4;

    .line 102
    .line 103
    cmp-long v5, v9, v5

    .line 104
    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    :try_start_2
    iget-object v5, v2, Lew4;->m:Lfg4;

    .line 108
    .line 109
    invoke-virtual {v5}, Lfg4;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ll15;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ll15;->a(Ln15;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_3
    iget-object v5, v1, Ln15;->a:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    iget-object v6, v1, Ln15;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-lez v9, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v5, v14

    .line 137
    :goto_1
    invoke-virtual {v12}, Lfg4;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lk25;

    .line 142
    .line 143
    iget-object v9, v9, Lk25;->f:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v9, v8}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v8}, Lpf3;->S(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ge v8, v7, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v7, v8

    .line 157
    :goto_2
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v10, v9

    .line 177
    check-cast v10, Lp15;

    .line 178
    .line 179
    iget-object v10, v10, Lp15;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    new-instance v7, Ldf3;

    .line 186
    .line 187
    invoke-direct {v7}, Ldf3;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v3, v5}, Ldf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    invoke-static {v6}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    move-object v9, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move-object v9, v14

    .line 204
    :goto_4
    if-eqz v9, :cond_8

    .line 205
    .line 206
    invoke-virtual {v7, v9, v5}, Ldf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {v7}, Ldf3;->b()Ldf3;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v2, v5, v0, v8}, Lew4;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Ln15;->b:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-object v5, v2, Lew4;->j:Lgv4;

    .line 221
    .line 222
    new-instance v7, Ldf3;

    .line 223
    .line 224
    invoke-direct {v7}, Ldf3;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v9, v2, Lew4;->i:Lfg4;

    .line 228
    .line 229
    invoke-virtual {v9}, Lfg4;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/util/Map;

    .line 234
    .line 235
    invoke-virtual {v7, v9}, Ldf3;->putAll(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v3, v0}, Ldf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    invoke-static {v6}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_9

    .line 248
    .line 249
    move-object v14, v6

    .line 250
    :cond_9
    if-eqz v14, :cond_a

    .line 251
    .line 252
    invoke-virtual {v7, v14, v0}, Ldf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {v7}, Ldf3;->b()Ldf3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v8}, Lk33;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v0}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_5
    iget-object v0, v1, Ln15;->h:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    iget-object v0, v2, Lew4;->d:Lgv4;

    .line 278
    .line 279
    invoke-virtual {v12}, Lfg4;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v12, v3

    .line 284
    check-cast v12, Lk25;

    .line 285
    .line 286
    iget-object v1, v1, Ln15;->h:Ljava/lang/String;

    .line 287
    .line 288
    const/16 v21, 0x7f

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move-object/from16 v20, v1

    .line 302
    .line 303
    invoke-static/range {v12 .. v21}, Lk25;->a(Lk25;ZZLho0;Lr15;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lk25;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_6
    iget-object v0, v2, Lew4;->f:Lgv4;

    .line 311
    .line 312
    iget-object v1, v2, Lew4;->e:Lfg4;

    .line 313
    .line 314
    invoke-virtual {v1}, Lfg4;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/util/Set;

    .line 319
    .line 320
    invoke-static {v1, v4}, Lcw5;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :goto_7
    return-object v11

    .line 328
    :goto_8
    iget-object v1, v2, Lew4;->f:Lgv4;

    .line 329
    .line 330
    iget-object v2, v2, Lew4;->e:Lfg4;

    .line 331
    .line 332
    invoke-virtual {v2}, Lfg4;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/util/Set;

    .line 337
    .line 338
    invoke-static {v2, v4}, Lcw5;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v5, Lc71;->m:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v6, v0

    .line 351
    check-cast v6, Lew4;

    .line 352
    .line 353
    iget-boolean v0, v5, Lc71;->k:Z

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    if-ne v0, v13, :cond_e

    .line 358
    .line 359
    :try_start_4
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :catch_0
    move-exception v0

    .line 367
    goto :goto_a

    .line 368
    :catch_1
    move-exception v0

    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_e
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v11, v14

    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_f
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :try_start_5
    sget-object v0, Lj15;->a:Ll86;

    .line 381
    .line 382
    iget-object v0, v6, Lew4;->a:Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {v0}, Lj15;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    iget-object v0, v6, Lew4;->k:Lfg4;

    .line 389
    .line 390
    invoke-virtual {v0}, Lfg4;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v22

    .line 400
    sget v0, Ldv5;->a:I

    .line 401
    .line 402
    new-instance v0, Lcv5;

    .line 403
    .line 404
    const/16 v1, 0x14

    .line 405
    .line 406
    invoke-direct {v0, v1}, Lbv5;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v14, Ldw4;

    .line 410
    .line 411
    move-object v15, v3

    .line 412
    check-cast v15, Ljava/util/List;

    .line 413
    .line 414
    iget-wide v7, v5, Lc71;->l:J

    .line 415
    .line 416
    iget-object v1, v5, Lc71;->m:Ljava/lang/Object;

    .line 417
    .line 418
    move-object/from16 v19, v1

    .line 419
    .line 420
    check-cast v19, Lew4;

    .line 421
    .line 422
    move-object/from16 v21, v4

    .line 423
    .line 424
    check-cast v21, Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    move-object/from16 v16, v0

    .line 429
    .line 430
    move-wide/from16 v17, v7

    .line 431
    .line 432
    invoke-direct/range {v14 .. v23}, Ldw4;-><init>(Ljava/util/List;Lcv5;JLew4;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLc81;)V

    .line 433
    .line 434
    .line 435
    iput-boolean v13, v5, Lc71;->k:Z

    .line 436
    .line 437
    invoke-static {v14, v5}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 441
    if-ne v0, v12, :cond_10

    .line 442
    .line 443
    move-object v11, v12

    .line 444
    goto :goto_b

    .line 445
    :cond_10
    :goto_9
    iget-object v0, v6, Lew4;->f:Lgv4;

    .line 446
    .line 447
    iget-object v1, v6, Lew4;->e:Lfg4;

    .line 448
    .line 449
    invoke-virtual {v1}, Lfg4;->invoke()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/util/Set;

    .line 454
    .line 455
    invoke-static {v1, v2}, Lcw5;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :goto_a
    :try_start_6
    iget-object v1, v6, Lew4;->d:Lgv4;

    .line 464
    .line 465
    iget-object v3, v6, Lew4;->c:Lfg4;

    .line 466
    .line 467
    invoke-virtual {v3}, Lfg4;->invoke()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    move-object v12, v3

    .line 472
    check-cast v12, Lk25;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v20

    .line 478
    const/16 v21, 0x7f

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    invoke-static/range {v12 .. v21}, Lk25;->a(Lk25;ZZLho0;Lr15;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lk25;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :goto_b
    return-object v11

    .line 500
    :goto_c
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 501
    :goto_d
    iget-object v1, v6, Lew4;->f:Lgv4;

    .line 502
    .line 503
    iget-object v3, v6, Lew4;->e:Lfg4;

    .line 504
    .line 505
    invoke-virtual {v3}, Lfg4;->invoke()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/util/Set;

    .line 510
    .line 511
    invoke-static {v3, v2}, Lcw5;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v2}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :pswitch_1
    move-object v15, v4

    .line 520
    check-cast v15, Ljava/lang/String;

    .line 521
    .line 522
    move-object v0, v3

    .line 523
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524
    .line 525
    check-cast v2, Lew4;

    .line 526
    .line 527
    iget-boolean v3, v5, Lc71;->k:Z

    .line 528
    .line 529
    if-eqz v3, :cond_12

    .line 530
    .line 531
    if-ne v3, v13, :cond_11

    .line 532
    .line 533
    :try_start_7
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 534
    .line 535
    .line 536
    move-object v6, v0

    .line 537
    move-object v14, v2

    .line 538
    move-object/from16 v0, p1

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :catchall_2
    move-exception v0

    .line 542
    move-object v14, v2

    .line 543
    goto/16 :goto_14

    .line 544
    .line 545
    :cond_11
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object v11, v14

    .line 549
    goto/16 :goto_13

    .line 550
    .line 551
    :cond_12
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :try_start_8
    sget-object v1, La25;->a:La25;

    .line 555
    .line 556
    iget-object v1, v5, Lc71;->m:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    .line 560
    sget-object v3, Lj15;->a:Ll86;

    .line 561
    .line 562
    iget-object v3, v2, Lew4;->a:Landroid/content/Context;

    .line 563
    .line 564
    invoke-static {v3}, Lj15;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v4, v2, Lew4;->k:Lfg4;

    .line 569
    .line 570
    invoke-virtual {v4}, Lfg4;->invoke()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    move-object v14, v3

    .line 581
    move v3, v4

    .line 582
    new-instance v4, Lq44;

    .line 583
    .line 584
    const/16 v6, 0x12

    .line 585
    .line 586
    invoke-direct {v4, v2, v0, v6}, Lq44;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 587
    .line 588
    .line 589
    iput-boolean v13, v5, Lc71;->k:Z

    .line 590
    .line 591
    move-object v6, v0

    .line 592
    sget-object v0, La25;->e:Lpw4;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 593
    .line 594
    move-object/from16 v27, v14

    .line 595
    .line 596
    move-object v14, v2

    .line 597
    move-object/from16 v2, v27

    .line 598
    .line 599
    :try_start_9
    invoke-virtual/range {v0 .. v5}, Lpw4;->d(Ljava/lang/String;Ljava/lang/String;ZLv52;Ld81;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-ne v0, v12, :cond_13

    .line 604
    .line 605
    move-object v11, v12

    .line 606
    goto/16 :goto_13

    .line 607
    .line 608
    :cond_13
    :goto_e
    check-cast v0, Ln15;

    .line 609
    .line 610
    iget-wide v1, v14, Lew4;->p:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 611
    .line 612
    iget-object v3, v14, Lew4;->c:Lfg4;

    .line 613
    .line 614
    cmp-long v1, v9, v1

    .line 615
    .line 616
    if-nez v1, :cond_14

    .line 617
    .line 618
    :try_start_a
    iget-object v1, v14, Lew4;->m:Lfg4;

    .line 619
    .line 620
    invoke-virtual {v1}, Lfg4;->invoke()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ll15;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ll15;->a(Ln15;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_14

    .line 631
    .line 632
    move/from16 v16, v13

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :catchall_3
    move-exception v0

    .line 636
    goto/16 :goto_14

    .line 637
    .line 638
    :cond_14
    const/16 v16, 0x0

    .line 639
    .line 640
    :goto_f
    if-eqz v16, :cond_16

    .line 641
    .line 642
    invoke-virtual {v3}, Lfg4;->invoke()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lk25;

    .line 647
    .line 648
    iget-object v1, v1, Lk25;->f:Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v1, v8}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-static {v2}, Lpf3;->S(I)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-ge v2, v7, :cond_15

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_15
    move v7, v2

    .line 662
    :goto_10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_17

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    move-object v5, v4

    .line 682
    check-cast v5, Lp15;

    .line 683
    .line 684
    iget-object v5, v5, Lp15;->a:Ljava/lang/String;

    .line 685
    .line 686
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_16
    move-object v2, v6

    .line 691
    :cond_17
    if-nez v16, :cond_18

    .line 692
    .line 693
    invoke-virtual {v14, v0, v2}, Lew4;->a(Ln15;Ljava/util/Map;)V

    .line 694
    .line 695
    .line 696
    :cond_18
    iget-object v1, v0, Ln15;->h:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 697
    .line 698
    iget-object v4, v0, Ln15;->f:Ljava/util/Map;

    .line 699
    .line 700
    if-eqz v1, :cond_1a

    .line 701
    .line 702
    :try_start_b
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_19

    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_19
    iget-object v1, v14, Lew4;->d:Lgv4;

    .line 710
    .line 711
    invoke-virtual {v3}, Lfg4;->invoke()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    move-object/from16 v17, v3

    .line 716
    .line 717
    check-cast v17, Lk25;

    .line 718
    .line 719
    iget-object v0, v0, Ln15;->h:Ljava/lang/String;

    .line 720
    .line 721
    const/16 v26, 0x7f

    .line 722
    .line 723
    const/16 v18, 0x0

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    const/16 v21, 0x0

    .line 730
    .line 731
    const/16 v22, 0x0

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    move-object/from16 v25, v0

    .line 738
    .line 739
    invoke-static/range {v17 .. v26}, Lk25;->a(Lk25;ZZLho0;Lr15;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lk25;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v1, v0}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    :cond_1a
    :goto_12
    if-nez v16, :cond_1b

    .line 747
    .line 748
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_1b

    .line 753
    .line 754
    iget-object v0, v14, Lew4;->j:Lgv4;

    .line 755
    .line 756
    iget-object v1, v14, Lew4;->i:Lfg4;

    .line 757
    .line 758
    invoke-virtual {v1}, Lfg4;->invoke()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/util/Map;

    .line 763
    .line 764
    invoke-static {v1, v4}, Lpf3;->V(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1, v2}, Lk33;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v0, v1}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 773
    .line 774
    .line 775
    :cond_1b
    iget-object v0, v14, Lew4;->f:Lgv4;

    .line 776
    .line 777
    iget-object v1, v14, Lew4;->e:Lfg4;

    .line 778
    .line 779
    invoke-virtual {v1}, Lfg4;->invoke()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Ljava/util/Set;

    .line 784
    .line 785
    invoke-static {v1, v15}, Lcw5;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v0, v1}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    :goto_13
    return-object v11

    .line 793
    :goto_14
    iget-object v1, v14, Lew4;->f:Lgv4;

    .line 794
    .line 795
    iget-object v2, v14, Lew4;->e:Lfg4;

    .line 796
    .line 797
    invoke-virtual {v2}, Lfg4;->invoke()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Ljava/util/Set;

    .line 802
    .line 803
    invoke-static {v2, v15}, Lcw5;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v1, v2}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :pswitch_2
    check-cast v2, Ld71;

    .line 812
    .line 813
    iget-object v6, v2, Ld71;->C:Lf6;

    .line 814
    .line 815
    iget-boolean v0, v5, Lc71;->k:Z

    .line 816
    .line 817
    if-eqz v0, :cond_1d

    .line 818
    .line 819
    if-ne v0, v13, :cond_1c

    .line 820
    .line 821
    :try_start_c
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 822
    .line 823
    .line 824
    goto :goto_17

    .line 825
    :catchall_4
    move-exception v0

    .line 826
    :goto_15
    const/4 v1, 0x0

    .line 827
    goto :goto_1a

    .line 828
    :catch_2
    move-exception v0

    .line 829
    :goto_16
    move-object v14, v0

    .line 830
    goto :goto_19

    .line 831
    :cond_1c
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    move-object v11, v14

    .line 835
    goto :goto_18

    .line 836
    :cond_1d
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v5, Lc71;->m:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lfb1;

    .line 842
    .line 843
    invoke-interface {v0}, Lfb1;->e()Lwa1;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Lcd7;->C(Lwa1;)Lit2;

    .line 848
    .line 849
    .line 850
    move-result-object v23

    .line 851
    :try_start_d
    iput-boolean v13, v2, Ld71;->F:Z

    .line 852
    .line 853
    iget-object v0, v2, Ld71;->y:Lfr5;

    .line 854
    .line 855
    sget-object v1, Ltr3;->j:Ltr3;

    .line 856
    .line 857
    new-instance v17, Lb71;

    .line 858
    .line 859
    move-object/from16 v18, v3

    .line 860
    .line 861
    check-cast v18, Lv07;

    .line 862
    .line 863
    move-object/from16 v20, v4

    .line 864
    .line 865
    check-cast v20, Lbd0;

    .line 866
    .line 867
    iget-wide v3, v5, Lc71;->l:J
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 868
    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    move-object/from16 v19, v2

    .line 872
    .line 873
    move-wide/from16 v21, v3

    .line 874
    .line 875
    :try_start_e
    invoke-direct/range {v17 .. v24}, Lb71;-><init>(Lv07;Ld71;Lbd0;JLit2;Lc81;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 876
    .line 877
    .line 878
    move-object/from16 v3, v17

    .line 879
    .line 880
    :try_start_f
    iput-boolean v13, v5, Lc71;->k:Z

    .line 881
    .line 882
    invoke-virtual {v0, v1, v3, v5}, Lfr5;->g(Ltr3;Lv52;Ld81;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-ne v0, v12, :cond_1e

    .line 887
    .line 888
    move-object v11, v12

    .line 889
    goto :goto_18

    .line 890
    :cond_1e
    :goto_17
    invoke-virtual {v6}, Lf6;->B()V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 891
    .line 892
    .line 893
    const/4 v1, 0x0

    .line 894
    iput-boolean v1, v2, Ld71;->F:Z

    .line 895
    .line 896
    invoke-virtual {v6, v14}, Lf6;->p(Ljava/util/concurrent/CancellationException;)V

    .line 897
    .line 898
    .line 899
    iput-boolean v1, v2, Ld71;->D:Z

    .line 900
    .line 901
    :goto_18
    return-object v11

    .line 902
    :catchall_5
    move-exception v0

    .line 903
    move-object/from16 v2, v19

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :catch_3
    move-exception v0

    .line 907
    move-object/from16 v2, v19

    .line 908
    .line 909
    goto :goto_16

    .line 910
    :goto_19
    :try_start_10
    throw v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 911
    :goto_1a
    iput-boolean v1, v2, Ld71;->F:Z

    .line 912
    .line 913
    invoke-virtual {v6, v14}, Lf6;->p(Ljava/util/concurrent/CancellationException;)V

    .line 914
    .line 915
    .line 916
    iput-boolean v1, v2, Ld71;->D:Z

    .line 917
    .line 918
    throw v0

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
