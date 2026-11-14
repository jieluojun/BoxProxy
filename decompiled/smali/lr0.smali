.class public final Llr0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Llr0;

.field public static final b:Ln91;

.field public static final c:Lw04;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljh6;

.field public static final f:Lzd5;

.field public static g:J

.field public static h:J

.field public static final i:Lnv;

.field public static j:Lwg6;

.field public static final k:Lmr0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v2, Llr0;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Llr0;->a:Llr0;

    .line 7
    .line 8
    sget-object v8, Lyq;->a:Ln91;

    .line 9
    .line 10
    sput-object v8, Llr0;->b:Ln91;

    .line 11
    .line 12
    new-instance v0, Lw04;

    .line 13
    .line 14
    invoke-direct {v0}, Lw04;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llr0;->c:Lw04;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Llr0;->d:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    new-instance v9, Ler0;

    .line 27
    .line 28
    sget-object v13, Lcr0;->l:Lcr0;

    .line 29
    .line 30
    sget-object v14, Liv1;->i:Liv1;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    invoke-direct/range {v9 .. v15}, Ler0;-><init>(ZZZLcr0;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Llr0;->e:Ljh6;

    .line 44
    .line 45
    invoke-static {v0}, Lsm;->i(Ljh6;)Lzd5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Llr0;->f:Lzd5;

    .line 50
    .line 51
    new-instance v0, Lnv;

    .line 52
    .line 53
    invoke-direct {v0}, Lnv;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Llr0;->i:Lnv;

    .line 57
    .line 58
    new-instance v9, Lmr0;

    .line 59
    .line 60
    new-instance v5, Lga;

    .line 61
    .line 62
    sget-object v12, Llp0;->a:Llp0;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x2

    .line 67
    .line 68
    const/4 v11, 0x3

    .line 69
    const-class v13, Llp0;

    .line 70
    .line 71
    const-string v14, "openLogsWebSocket"

    .line 72
    .line 73
    const-string v15, "openLogsWebSocket(Lokhttp3/WebSocketListener;Lcom/box/app/data/backend/ClashLogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 74
    .line 75
    move-object v10, v5

    .line 76
    invoke-direct/range {v10 .. v17}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lga;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x3

    .line 83
    const/4 v1, 0x3

    .line 84
    const-class v3, Llr0;

    .line 85
    .line 86
    const-string v4, "applyStreamStatus"

    .line 87
    .line 88
    const-string v5, "applyStreamStatus(JLcom/box/app/data/backend/ClashApiClient$ApiStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 89
    .line 90
    invoke-direct/range {v0 .. v7}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 91
    .line 92
    .line 93
    move-object v11, v0

    .line 94
    new-instance v0, Lga;

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    const-string v4, "applyStreamMessage"

    .line 98
    .line 99
    const-string v5, "applyStreamMessage(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 102
    .line 103
    .line 104
    move-object v12, v0

    .line 105
    new-instance v0, Lkr0;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v1, 0x4

    .line 109
    const-string v4, "applyStreamFailure"

    .line 110
    .line 111
    const-string v5, "applyStreamFailure(JLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 112
    .line 113
    invoke-direct/range {v0 .. v7}, Lkr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 114
    .line 115
    .line 116
    move-object v4, v8

    .line 117
    move-object v3, v9

    .line 118
    move-object v5, v10

    .line 119
    move-object v6, v11

    .line 120
    move-object v7, v12

    .line 121
    move-object v8, v0

    .line 122
    invoke-direct/range {v3 .. v8}, Lmr0;-><init>(Ln91;Lga;Lga;Lga;Lkr0;)V

    .line 123
    .line 124
    .line 125
    sput-object v3, Llr0;->k:Lmr0;

    .line 126
    .line 127
    return-void
.end method

.method public static f(Lcr0;)V
    .locals 3

    .line 1
    sget-object v0, Llr0;->e:Ljh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ler0;

    .line 8
    .line 9
    iget-object v0, v0, Ler0;->d:Lcr0;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lj2;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    sget-object v1, Llr0;->b:Ln91;

    .line 24
    .line 25
    invoke-static {v1, v2, v2, v0, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/Integer;Lp91;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lfr0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfr0;

    .line 11
    .line 12
    iget v3, v2, Lfr0;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfr0;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfr0;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lfr0;-><init>(Llr0;Lp91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lfr0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lfr0;->o:I

    .line 34
    .line 35
    const/16 v4, 0x193

    .line 36
    .line 37
    const/16 v5, 0x191

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v6, :cond_1

    .line 44
    .line 45
    iget-wide v8, v2, Lfr0;->i:J

    .line 46
    .line 47
    iget-object v0, v2, Lfr0;->l:Lw04;

    .line 48
    .line 49
    iget-object v3, v2, Lfr0;->k:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v2, v2, Lfr0;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v3

    .line 57
    move-object v3, v0

    .line 58
    move-object v0, v1

    .line 59
    move-object v1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, v4, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_1
    move-object/from16 v1, p3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v1, Llp0;->a:Llp0;

    .line 88
    .line 89
    invoke-static {}, Llp0;->e()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iput-object v1, v2, Lfr0;->j:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v2, Lfr0;->k:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v3, Llr0;->c:Lw04;

    .line 98
    .line 99
    iput-object v3, v2, Lfr0;->l:Lw04;

    .line 100
    .line 101
    move-wide/from16 v8, p1

    .line 102
    .line 103
    iput-wide v8, v2, Lfr0;->i:J

    .line 104
    .line 105
    iput v6, v2, Lfr0;->o:I

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v10, Lpc1;->i:Lpc1;

    .line 112
    .line 113
    if-ne v2, v10, :cond_5

    .line 114
    .line 115
    return-object v10

    .line 116
    :cond_5
    :goto_3
    :try_start_0
    sget-wide v10, Llr0;->g:J

    .line 117
    .line 118
    cmp-long v2, v8, v10

    .line 119
    .line 120
    if-ltz v2, :cond_9

    .line 121
    .line 122
    sget-object v2, Llr0;->e:Ljh6;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ler0;

    .line 129
    .line 130
    iget-boolean v10, v10, Ler0;->a:Z

    .line 131
    .line 132
    if-eqz v10, :cond_9

    .line 133
    .line 134
    sput-wide v8, Llr0;->g:J

    .line 135
    .line 136
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v9, v8

    .line 141
    check-cast v9, Ler0;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eq v8, v5, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v4, :cond_7

    .line 156
    .line 157
    :cond_6
    :goto_4
    move v12, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 v6, 0x0

    .line 160
    goto :goto_4

    .line 161
    :goto_5
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    const-string v1, "logs"

    .line 168
    .line 169
    :cond_8
    move-object v15, v1

    .line 170
    const/16 v16, 0x19

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-static/range {v9 .. v16}, Ler0;->a(Ler0;ZZZLcr0;Ljava/util/List;Ljava/lang/String;I)Ler0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v7, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v3, v7}, Lw04;->g(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ll97;->a:Ll97;

    .line 187
    .line 188
    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    invoke-virtual {v3, v7}, Lw04;->g(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final b(JLp91;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lgr0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgr0;

    .line 9
    .line 10
    iget v2, v1, Lgr0;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgr0;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lgr0;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lgr0;-><init>(Llr0;Lp91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lgr0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lgr0;->n:I

    .line 32
    .line 33
    sget-object v3, Ll97;->a:Ll97;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-wide v6, v1, Lgr0;->i:J

    .line 42
    .line 43
    iget-object v2, v1, Lgr0;->k:Lw04;

    .line 44
    .line 45
    iget-object v1, v1, Lgr0;->j:Ldr0;

    .line 46
    .line 47
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    move-object/from16 v2, p4

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    new-instance v2, Lri5;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :goto_1
    instance-of v2, v0, Lri5;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    move-object v0, v5

    .line 84
    :cond_3
    check-cast v0, Lorg/json/JSONObject;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    const-string v2, "type"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v6, Lcr0;->j:Lje;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sparse-switch v6, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :sswitch_0
    const-string v6, "warning"

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_1
    const-string v6, "error"

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    sget-object v2, Lcr0;->n:Lcr0;

    .line 145
    .line 146
    :goto_2
    move-object v9, v2

    .line 147
    goto :goto_4

    .line 148
    :sswitch_2
    const-string v6, "debug"

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    sget-object v2, Lcr0;->k:Lcr0;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_3
    const-string v6, "warn"

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    :cond_4
    sget-object v2, Lcr0;->m:Lcr0;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_4
    const-string v6, "info"

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    :cond_5
    :goto_3
    move-object v9, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    sget-object v2, Lcr0;->l:Lcr0;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_4
    if-eqz v9, :cond_9

    .line 184
    .line 185
    const-string v2, "payload"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move-object v0, v5

    .line 209
    :goto_5
    if-nez v0, :cond_8

    .line 210
    .line 211
    const-string v0, ""

    .line 212
    .line 213
    :cond_8
    move-object v10, v0

    .line 214
    invoke-static {v10}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    :cond_9
    move-object v6, v5

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    new-instance v6, Ldr0;

    .line 223
    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    invoke-direct/range {v6 .. v12}, Ldr0;-><init>(JLcr0;Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    :goto_6
    if-nez v6, :cond_b

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_b
    iput-object v6, v1, Lgr0;->j:Ldr0;

    .line 237
    .line 238
    sget-object v2, Llr0;->c:Lw04;

    .line 239
    .line 240
    iput-object v2, v1, Lgr0;->k:Lw04;

    .line 241
    .line 242
    move-wide/from16 v7, p1

    .line 243
    .line 244
    iput-wide v7, v1, Lgr0;->i:J

    .line 245
    .line 246
    iput v4, v1, Lgr0;->n:I

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lpc1;->i:Lpc1;

    .line 253
    .line 254
    if-ne v0, v1, :cond_c

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_c
    move-object v1, v6

    .line 258
    move-wide v6, v7

    .line 259
    :goto_7
    :try_start_1
    sget-wide v8, Llr0;->g:J

    .line 260
    .line 261
    cmp-long v0, v6, v8

    .line 262
    .line 263
    if-ltz v0, :cond_f

    .line 264
    .line 265
    sget-object v0, Llr0;->e:Ljh6;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ler0;

    .line 272
    .line 273
    iget-boolean v0, v0, Ler0;->a:Z

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    sput-wide v6, Llr0;->g:J

    .line 278
    .line 279
    sget-wide v6, Llr0;->h:J

    .line 280
    .line 281
    const-wide/16 v8, 0x1

    .line 282
    .line 283
    add-long v11, v6, v8

    .line 284
    .line 285
    sput-wide v11, Llr0;->h:J

    .line 286
    .line 287
    iget-object v13, v1, Ldr0;->b:Lcr0;

    .line 288
    .line 289
    iget-object v14, v1, Ldr0;->c:Ljava/lang/String;

    .line 290
    .line 291
    iget-wide v0, v1, Ldr0;->d:J

    .line 292
    .line 293
    new-instance v10, Ldr0;

    .line 294
    .line 295
    move-wide v15, v0

    .line 296
    invoke-direct/range {v10 .. v16}, Ldr0;-><init>(JLcr0;Ljava/lang/String;J)V

    .line 297
    .line 298
    .line 299
    :goto_8
    sget-object v0, Llr0;->i:Lnv;

    .line 300
    .line 301
    iget v1, v0, Lnv;->k:I

    .line 302
    .line 303
    const/16 v6, 0x1f4

    .line 304
    .line 305
    if-lt v1, v6, :cond_d

    .line 306
    .line 307
    invoke-virtual {v0}, Lnv;->removeLast()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    invoke-virtual {v0, v10}, Lnv;->addFirst(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Llr0;->j:Lwg6;

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-virtual {v0}, La03;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eq v0, v4, :cond_f

    .line 323
    .line 324
    :cond_e
    sget-object v0, Llr0;->b:Ln91;

    .line 325
    .line 326
    new-instance v1, Lwb0;

    .line 327
    .line 328
    const/4 v4, 0x2

    .line 329
    const/4 v6, 0x6

    .line 330
    invoke-direct {v1, v4, v5, v6}, Lwb0;-><init>(ILp91;B)V

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x3

    .line 334
    invoke-static {v0, v5, v5, v1, v4}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Llr0;->j:Lwg6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    .line 340
    :cond_f
    invoke-virtual {v2, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    invoke-virtual {v2, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_4
        0x379286 -> :sswitch_3
        0x5b09653 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(JLep0;Lp91;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lhr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhr0;

    .line 7
    .line 8
    iget v1, v0, Lhr0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhr0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhr0;-><init>(Llr0;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhr0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lhr0;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v1, :cond_1

    .line 34
    .line 35
    iget-wide p1, v0, Lhr0;->i:J

    .line 36
    .line 37
    iget-object p3, v0, Lhr0;->k:Lw04;

    .line 38
    .line 39
    iget-object p4, v0, Lhr0;->j:Lep0;

    .line 40
    .line 41
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p0, p3

    .line 45
    move-object p3, p4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, v0, Lhr0;->j:Lep0;

    .line 57
    .line 58
    sget-object p0, Llr0;->c:Lw04;

    .line 59
    .line 60
    iput-object p0, v0, Lhr0;->k:Lw04;

    .line 61
    .line 62
    iput-wide p1, v0, Lhr0;->i:J

    .line 63
    .line 64
    iput v1, v0, Lhr0;->n:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object v0, Lpc1;->i:Lpc1;

    .line 71
    .line 72
    if-ne p4, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    sget-wide v0, Llr0;->g:J

    .line 76
    .line 77
    cmp-long p4, p1, v0

    .line 78
    .line 79
    if-ltz p4, :cond_4

    .line 80
    .line 81
    sput-wide p1, Llr0;->g:J

    .line 82
    .line 83
    sget-object p1, Llr0;->e:Ljh6;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v3, p2

    .line 90
    check-cast v3, Ler0;

    .line 91
    .line 92
    iget-object v9, p3, Lep0;->g:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v10, 0x18

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v3 .. v10}, Ler0;->a(Ler0;ZZZLcr0;Ljava/util/List;Ljava/lang/String;I)Ler0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, v2, p2}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, v2}, Lw04;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ll97;->a:Ll97;

    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    invoke-virtual {p0, v2}, Lw04;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final d(Lq91;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lir0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir0;

    .line 7
    .line 8
    iget v1, v0, Lir0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir0;-><init>(Llr0;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lir0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lir0;->l:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lir0;->i:Lw04;

    .line 36
    .line 37
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Llr0;->c:Lw04;

    .line 51
    .line 52
    iput-object p1, v0, Lir0;->i:Lw04;

    .line 53
    .line 54
    iput v1, v0, Lir0;->l:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lpc1;->i:Lpc1;

    .line 61
    .line 62
    if-ne p0, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    :try_start_0
    sput-object v2, Llr0;->j:Lwg6;

    .line 66
    .line 67
    sget-object p0, Llr0;->i:Lnv;

    .line 68
    .line 69
    invoke-virtual {p0}, Lnv;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Llr0;->e:Ljh6;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ler0;

    .line 82
    .line 83
    iget-boolean v1, v1, Ler0;->a:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-static {p0}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lnv;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v3, p0

    .line 99
    check-cast v3, Ler0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ler0;

    .line 106
    .line 107
    iget-object p0, p0, Ler0;->e:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1, p0}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/16 v1, 0x1f4

    .line 114
    .line 115
    invoke-static {p0, v1}, Lxu0;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x9

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v3 .. v10}, Ler0;->a(Ler0;ZZZLcr0;Ljava/util/List;Ljava/lang/String;I)Ler0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, v2, p0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p1, v2}, Lw04;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Ll97;->a:Ll97;

    .line 137
    .line 138
    return-object p0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    invoke-virtual {p1, v2}, Lw04;->g(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Llr0;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    sget-object v1, Lo6;->L:Lo6;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p1, Llr0;->a:Llr0;

    .line 16
    .line 17
    invoke-virtual {p1}, Llr0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Llr0;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lum;->n()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lzt;->L(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lhm2;->d:Lzd5;

    .line 28
    .line 29
    iget-object v0, v0, Lzd5;->i:Ljh6;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfm2;

    .line 36
    .line 37
    iget-boolean v2, v0, Lfm2;->a:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lfm2;->b:Lem2;

    .line 42
    .line 43
    iget-boolean v0, v0, Lem2;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    move v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v1

    .line 51
    :goto_1
    sget-object v0, Llr0;->e:Ljh6;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ler0;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ler0;

    .line 66
    .line 67
    iget-boolean v4, v4, Ler0;->b:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v4, v1

    .line 71
    :goto_2
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ler0;

    .line 78
    .line 79
    iget-boolean v1, v1, Ler0;->c:Z

    .line 80
    .line 81
    :cond_4
    const/4 v9, 0x0

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ler0;

    .line 89
    .line 90
    iget-object v5, v5, Ler0;->f:Ljava/lang/String;

    .line 91
    .line 92
    move-object v7, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v7, v9

    .line 95
    :goto_3
    const/16 v8, 0x18

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move v10, v4

    .line 100
    move v4, v1

    .line 101
    move-object v1, v3

    .line 102
    move v3, v10

    .line 103
    invoke-static/range {v1 .. v8}, Ler0;->a(Ler0;ZZZLcr0;Ljava/util/List;Ljava/lang/String;I)Ler0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v9, v1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v0, Llr0;->k:Lmr0;

    .line 111
    .line 112
    iget-object v1, v0, Lmr0;->f:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    iget-boolean v3, v0, Lmr0;->g:Z

    .line 116
    .line 117
    if-ne v3, v2, :cond_7

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-object v3, v0, Lmr0;->j:Lbf5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    :cond_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :try_start_3
    iput-boolean v2, v0, Lmr0;->g:Z

    .line 128
    .line 129
    const-string v3, "inactive"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lmr0;->d(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :try_start_4
    monitor-exit v1

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Lmr0;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_4
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_5
    monitor-exit v1

    .line 145
    throw v0

    .line 146
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    throw v0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_5
.end method
