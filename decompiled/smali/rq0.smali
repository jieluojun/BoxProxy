.class public final Lrq0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lrq0;

.field public static final b:La81;

.field public static final c:Lcs3;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ll86;

.field public static final f:Lg65;

.field public static g:J

.field public static h:J

.field public static final i:Lgv;

.field public static j:Ly76;

.field public static final k:Lsq0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v2, Lrq0;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lrq0;->a:Lrq0;

    .line 7
    .line 8
    sget-object v8, Lvq;->a:La81;

    .line 9
    .line 10
    sput-object v8, Lrq0;->b:La81;

    .line 11
    .line 12
    new-instance v0, Lcs3;

    .line 13
    .line 14
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrq0;->c:Lcs3;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lrq0;->d:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    new-instance v9, Lkq0;

    .line 27
    .line 28
    sget-object v13, Liq0;->m:Liq0;

    .line 29
    .line 30
    sget-object v14, Lst1;->j:Lst1;

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
    invoke-direct/range {v9 .. v15}, Lkq0;-><init>(ZZZLiq0;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lrq0;->e:Ll86;

    .line 44
    .line 45
    invoke-static {v0}, Lf;->j(Ll86;)Lg65;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lrq0;->f:Lg65;

    .line 50
    .line 51
    new-instance v0, Lgv;

    .line 52
    .line 53
    invoke-direct {v0}, Lgv;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lrq0;->i:Lgv;

    .line 57
    .line 58
    new-instance v9, Lsq0;

    .line 59
    .line 60
    new-instance v5, Lma;

    .line 61
    .line 62
    sget-object v12, Loo0;->a:Loo0;

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
    const-class v13, Loo0;

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
    invoke-direct/range {v10 .. v17}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lma;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x3

    .line 83
    const/4 v1, 0x3

    .line 84
    const-class v3, Lrq0;

    .line 85
    .line 86
    const-string v4, "applyStreamStatus"

    .line 87
    .line 88
    const-string v5, "applyStreamStatus(JLcom/box/app/data/backend/ClashApiClient$ApiStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 89
    .line 90
    invoke-direct/range {v0 .. v7}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 91
    .line 92
    .line 93
    move-object v11, v0

    .line 94
    new-instance v0, Lma;

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
    invoke-direct/range {v0 .. v7}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 102
    .line 103
    .line 104
    move-object v12, v0

    .line 105
    new-instance v0, Lqq0;

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
    invoke-direct/range {v0 .. v7}, Lqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    invoke-direct/range {v3 .. v8}, Lsq0;-><init>(Lfb1;Lma;Lma;Lma;Lqq0;)V

    .line 123
    .line 124
    .line 125
    sput-object v3, Lrq0;->k:Lsq0;

    .line 126
    .line 127
    return-void
.end method

.method public static f(Liq0;)V
    .locals 3

    .line 1
    sget-object v0, Lrq0;->e:Ll86;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkq0;

    .line 8
    .line 9
    iget-object v0, v0, Lkq0;->d:Liq0;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lk2;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2, v1}, Lk2;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    sget-object v1, Lrq0;->b:La81;

    .line 24
    .line 25
    invoke-static {v1, v2, v2, v0, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/Integer;Lc81;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Llq0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llq0;

    .line 11
    .line 12
    iget v3, v2, Llq0;->p:I

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
    iput v3, v2, Llq0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llq0;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Llq0;-><init>(Lrq0;Lc81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Llq0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Llq0;->p:I

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
    iget-wide v8, v2, Llq0;->j:J

    .line 46
    .line 47
    iget-object v0, v2, Llq0;->m:Lcs3;

    .line 48
    .line 49
    iget-object v3, v2, Llq0;->l:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v2, v2, Llq0;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

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
    goto :goto_4

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v5, :cond_6

    .line 78
    .line 79
    :goto_1
    if-nez v0, :cond_5

    .line 80
    .line 81
    :cond_4
    :goto_2
    move-object/from16 v1, p3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v4, :cond_4

    .line 89
    .line 90
    :cond_6
    sget-object v1, Loo0;->a:Loo0;

    .line 91
    .line 92
    invoke-static {}, Loo0;->f()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iput-object v1, v2, Llq0;->k:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v2, Llq0;->l:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v3, Lrq0;->c:Lcs3;

    .line 101
    .line 102
    iput-object v3, v2, Llq0;->m:Lcs3;

    .line 103
    .line 104
    move-wide/from16 v8, p1

    .line 105
    .line 106
    iput-wide v8, v2, Llq0;->j:J

    .line 107
    .line 108
    iput v6, v2, Llq0;->p:I

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v10, Lgb1;->j:Lgb1;

    .line 115
    .line 116
    if-ne v2, v10, :cond_7

    .line 117
    .line 118
    return-object v10

    .line 119
    :cond_7
    :goto_4
    :try_start_0
    sget-wide v10, Lrq0;->g:J

    .line 120
    .line 121
    cmp-long v2, v8, v10

    .line 122
    .line 123
    if-ltz v2, :cond_d

    .line 124
    .line 125
    sget-object v2, Lrq0;->e:Ll86;

    .line 126
    .line 127
    invoke-virtual {v2}, Ll86;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lkq0;

    .line 132
    .line 133
    iget-boolean v10, v10, Lkq0;->a:Z

    .line 134
    .line 135
    if-nez v10, :cond_8

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    sput-wide v8, Lrq0;->g:J

    .line 139
    .line 140
    invoke-virtual {v2}, Ll86;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v9, v8

    .line 145
    check-cast v9, Lkq0;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eq v8, v5, :cond_b

    .line 155
    .line 156
    :goto_5
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v0, v4, :cond_b

    .line 164
    .line 165
    :goto_6
    move v12, v6

    .line 166
    goto :goto_7

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    const/4 v6, 0x0

    .line 170
    goto :goto_6

    .line 171
    :goto_7
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    const-string v1, "logs"

    .line 178
    .line 179
    :cond_c
    move-object v15, v1

    .line 180
    const/16 v16, 0x19

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-static/range {v9 .. v16}, Lkq0;->a(Lkq0;ZZZLiq0;Ljava/util/List;Ljava/lang/String;I)Lkq0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v7, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_8
    invoke-virtual {v3, v7}, Lcs3;->g(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Ld07;->a:Ld07;

    .line 197
    .line 198
    return-object v0

    .line 199
    :goto_9
    invoke-virtual {v3, v7}, Lcs3;->g(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final b(JLc81;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lmq0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmq0;

    .line 9
    .line 10
    iget v2, v1, Lmq0;->o:I

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
    iput v2, v1, Lmq0;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lmq0;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lmq0;-><init>(Lrq0;Lc81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lmq0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lmq0;->o:I

    .line 32
    .line 33
    sget-object v3, Ld07;->a:Ld07;

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
    iget-wide v6, v1, Lmq0;->j:J

    .line 42
    .line 43
    iget-object v2, v1, Lmq0;->l:Lcs3;

    .line 44
    .line 45
    iget-object v1, v1, Lmq0;->k:Ljq0;

    .line 46
    .line 47
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

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
    new-instance v2, Lwa5;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :goto_1
    instance-of v2, v0, Lwa5;

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
    if-nez v0, :cond_4

    .line 87
    .line 88
    :goto_2
    move-object v6, v5

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    const-string v2, "type"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v6, Liq0;->k:Lw8;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sparse-switch v6, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :sswitch_0
    const-string v6, "warning"

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :sswitch_1
    const-string v6, "error"

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    sget-object v2, Liq0;->o:Liq0;

    .line 149
    .line 150
    :goto_3
    move-object v9, v2

    .line 151
    goto :goto_5

    .line 152
    :sswitch_2
    const-string v6, "debug"

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    sget-object v2, Liq0;->l:Liq0;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :sswitch_3
    const-string v6, "warn"

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    sget-object v2, Liq0;->n:Liq0;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :sswitch_4
    const-string v6, "info"

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    :goto_4
    move-object v9, v5

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    sget-object v2, Liq0;->m:Liq0;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_5
    if-nez v9, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    const-string v2, "payload"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    move-object v0, v5

    .line 216
    :goto_6
    if-nez v0, :cond_b

    .line 217
    .line 218
    const-string v0, ""

    .line 219
    .line 220
    :cond_b
    move-object v10, v0

    .line 221
    invoke-static {v10}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_c
    new-instance v6, Ljq0;

    .line 230
    .line 231
    const-wide/16 v7, 0x0

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    invoke-direct/range {v6 .. v12}, Ljq0;-><init>(JLiq0;Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    :goto_7
    if-nez v6, :cond_d

    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_d
    iput-object v6, v1, Lmq0;->k:Ljq0;

    .line 244
    .line 245
    sget-object v2, Lrq0;->c:Lcs3;

    .line 246
    .line 247
    iput-object v2, v1, Lmq0;->l:Lcs3;

    .line 248
    .line 249
    move-wide/from16 v7, p1

    .line 250
    .line 251
    iput-wide v7, v1, Lmq0;->j:J

    .line 252
    .line 253
    iput v4, v1, Lmq0;->o:I

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v1, Lgb1;->j:Lgb1;

    .line 260
    .line 261
    if-ne v0, v1, :cond_e

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_e
    move-object v1, v6

    .line 265
    move-wide v6, v7

    .line 266
    :goto_8
    :try_start_1
    sget-wide v8, Lrq0;->g:J

    .line 267
    .line 268
    cmp-long v0, v6, v8

    .line 269
    .line 270
    if-ltz v0, :cond_12

    .line 271
    .line 272
    sget-object v0, Lrq0;->e:Ll86;

    .line 273
    .line 274
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lkq0;

    .line 279
    .line 280
    iget-boolean v0, v0, Lkq0;->a:Z

    .line 281
    .line 282
    if-nez v0, :cond_f

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_f
    sput-wide v6, Lrq0;->g:J

    .line 286
    .line 287
    sget-wide v6, Lrq0;->h:J

    .line 288
    .line 289
    const-wide/16 v8, 0x1

    .line 290
    .line 291
    add-long v11, v6, v8

    .line 292
    .line 293
    sput-wide v11, Lrq0;->h:J

    .line 294
    .line 295
    iget-object v13, v1, Ljq0;->b:Liq0;

    .line 296
    .line 297
    iget-object v14, v1, Ljq0;->c:Ljava/lang/String;

    .line 298
    .line 299
    iget-wide v0, v1, Ljq0;->d:J

    .line 300
    .line 301
    new-instance v10, Ljq0;

    .line 302
    .line 303
    move-wide v15, v0

    .line 304
    invoke-direct/range {v10 .. v16}, Ljq0;-><init>(JLiq0;Ljava/lang/String;J)V

    .line 305
    .line 306
    .line 307
    :goto_9
    sget-object v0, Lrq0;->i:Lgv;

    .line 308
    .line 309
    iget v1, v0, Lgv;->l:I

    .line 310
    .line 311
    const/16 v6, 0x1f4

    .line 312
    .line 313
    if-lt v1, v6, :cond_10

    .line 314
    .line 315
    invoke-virtual {v0}, Lgv;->removeLast()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    goto :goto_b

    .line 321
    :cond_10
    invoke-virtual {v0, v10}, Lgv;->addFirst(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lrq0;->j:Ly76;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    invoke-virtual {v0}, Lpt2;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ne v0, v4, :cond_11

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_11
    sget-object v0, Lrq0;->b:La81;

    .line 336
    .line 337
    new-instance v1, Lbb0;

    .line 338
    .line 339
    const/4 v4, 0x2

    .line 340
    const/4 v6, 0x6

    .line 341
    invoke-direct {v1, v4, v5, v6}, Lbb0;-><init>(ILc81;B)V

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x3

    .line 345
    invoke-static {v0, v5, v5, v1, v4}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Lrq0;->j:Ly76;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    .line 351
    :cond_12
    :goto_a
    invoke-virtual {v2, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :goto_b
    invoke-virtual {v2, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_4
        0x379286 -> :sswitch_3
        0x5b09653 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(JLho0;Lc81;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lnq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnq0;

    .line 7
    .line 8
    iget v1, v0, Lnq0;->o:I

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
    iput v1, v0, Lnq0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnq0;-><init>(Lrq0;Lc81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lnq0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lnq0;->o:I

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
    iget-wide p1, v0, Lnq0;->j:J

    .line 36
    .line 37
    iget-object p3, v0, Lnq0;->l:Lcs3;

    .line 38
    .line 39
    iget-object p4, v0, Lnq0;->k:Lho0;

    .line 40
    .line 41
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, v0, Lnq0;->k:Lho0;

    .line 57
    .line 58
    sget-object p0, Lrq0;->c:Lcs3;

    .line 59
    .line 60
    iput-object p0, v0, Lnq0;->l:Lcs3;

    .line 61
    .line 62
    iput-wide p1, v0, Lnq0;->j:J

    .line 63
    .line 64
    iput v1, v0, Lnq0;->o:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object v0, Lgb1;->j:Lgb1;

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
    sget-wide v0, Lrq0;->g:J

    .line 76
    .line 77
    cmp-long p4, p1, v0

    .line 78
    .line 79
    if-ltz p4, :cond_4

    .line 80
    .line 81
    sput-wide p1, Lrq0;->g:J

    .line 82
    .line 83
    sget-object p1, Lrq0;->e:Ll86;

    .line 84
    .line 85
    invoke-virtual {p1}, Ll86;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v3, p2

    .line 90
    check-cast v3, Lkq0;

    .line 91
    .line 92
    iget-object v9, p3, Lho0;->g:Ljava/lang/String;

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
    invoke-static/range {v3 .. v10}, Lkq0;->a(Lkq0;ZZZLiq0;Ljava/util/List;Ljava/lang/String;I)Lkq0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, v2, p2}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcs3;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Ld07;->a:Ld07;

    .line 116
    .line 117
    return-object p0

    .line 118
    :goto_3
    invoke-virtual {p0, v2}, Lcs3;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final d(Ld81;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Loq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loq0;

    .line 7
    .line 8
    iget v1, v0, Loq0;->m:I

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
    iput v1, v0, Loq0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loq0;-><init>(Lrq0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Loq0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Loq0;->m:I

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
    iget-object p1, v0, Loq0;->j:Lcs3;

    .line 36
    .line 37
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lrq0;->c:Lcs3;

    .line 51
    .line 52
    iput-object p1, v0, Loq0;->j:Lcs3;

    .line 53
    .line 54
    iput v1, v0, Loq0;->m:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lgb1;->j:Lgb1;

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
    sput-object v2, Lrq0;->j:Ly76;

    .line 66
    .line 67
    sget-object p0, Lrq0;->i:Lgv;

    .line 68
    .line 69
    invoke-virtual {p0}, Lgv;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lrq0;->e:Ll86;

    .line 76
    .line 77
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lkq0;

    .line 82
    .line 83
    iget-boolean v1, v1, Lkq0;->a:Z

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p0}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lgv;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v3, p0

    .line 100
    check-cast v3, Lkq0;

    .line 101
    .line 102
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lkq0;

    .line 107
    .line 108
    iget-object p0, p0, Lkq0;->e:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, p0}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 v1, 0x1f4

    .line 115
    .line 116
    invoke-static {p0, v1}, Lfu0;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v10, 0x9

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x1

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v3 .. v10}, Lkq0;->a(Lkq0;ZZZLiq0;Ljava/util/List;Ljava/lang/String;I)Lkq0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, v2, p0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Lcs3;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Ld07;->a:Ld07;

    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_3
    invoke-virtual {p1, v2}, Lcs3;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lrq0;->d:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    sget-object v0, Ls6;->M:Ls6;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object p1, Lrq0;->d:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    sget-object v0, Ls6;->M:Ls6;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p1, Lrq0;->a:Lrq0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lrq0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lrq0;->d:Ljava/util/LinkedHashSet;

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
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lsa7;->b()Landroid/content/Context;

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
    invoke-static {v0}, Lc;->G(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Llg2;->d:Lg65;

    .line 29
    .line 30
    iget-object v0, v0, Lg65;->j:Ll86;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljg2;

    .line 37
    .line 38
    iget-boolean v2, v0, Ljg2;->a:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Ljg2;->b:Lig2;

    .line 43
    .line 44
    iget-boolean v0, v0, Lig2;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x1

    .line 49
    move v2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_2
    sget-object v0, Lrq0;->e:Ll86;

    .line 53
    .line 54
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lkq0;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lkq0;

    .line 67
    .line 68
    iget-boolean v4, v4, Lkq0;->b:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_8

    .line 73
    :cond_3
    move v4, v1

    .line 74
    :goto_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lkq0;

    .line 81
    .line 82
    iget-boolean v1, v1, Lkq0;->c:Z

    .line 83
    .line 84
    :cond_4
    const/4 v9, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lkq0;

    .line 92
    .line 93
    iget-object v5, v5, Lkq0;->f:Ljava/lang/String;

    .line 94
    .line 95
    move-object v7, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v7, v9

    .line 98
    :goto_4
    const/16 v8, 0x18

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move v10, v4

    .line 103
    move v4, v1

    .line 104
    move-object v1, v3

    .line 105
    move v3, v10

    .line 106
    invoke-static/range {v1 .. v8}, Lkq0;->a(Lkq0;ZZZLiq0;Ljava/util/List;Ljava/lang/String;I)Lkq0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v9, v1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, Lrq0;->k:Lsq0;

    .line 114
    .line 115
    iget-object v1, v0, Lsq0;->f:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    iget-boolean v3, v0, Lsq0;->g:Z

    .line 119
    .line 120
    if-ne v3, v2, :cond_7

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    iget-object v3, v0, Lsq0;->j:Lh75;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_7

    .line 131
    :cond_6
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    :try_start_3
    iput-boolean v2, v0, Lsq0;->g:Z

    .line 134
    .line 135
    const-string v3, "inactive"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lsq0;->d(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :try_start_4
    monitor-exit v1

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, Lsq0;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_6
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_7
    :try_start_5
    monitor-exit v1

    .line 150
    throw v0

    .line 151
    :goto_8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    throw v0
.end method
