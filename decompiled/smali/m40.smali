.class public final Lm40;
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

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbh1;Lgg;Lik4;Lhk4;Lg97;Lg52;Lc81;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm40;->j:B

    .line 24
    iput-object p1, p0, Lm40;->m:Ljava/lang/Object;

    iput-object p2, p0, Lm40;->n:Ljava/lang/Object;

    iput-object p3, p0, Lm40;->o:Ljava/lang/Object;

    iput-object p4, p0, Lm40;->p:Ljava/lang/Object;

    iput-object p5, p0, Lm40;->q:Ljava/lang/Object;

    iput-object p6, p0, Lm40;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lgq6;Ljava/lang/Object;Lhg1;Lc81;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lm40;->j:B

    .line 25
    iput-object p1, p0, Lm40;->p:Ljava/lang/Object;

    iput-object p2, p0, Lm40;->q:Ljava/lang/Object;

    iput-object p3, p0, Lm40;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Llu1;Lc85;Lc85;Ldm2;Ljava/lang/Object;Lc85;Llv1;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm40;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lm40;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm40;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm40;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lm40;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lm40;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lm40;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lm40;->r:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lie6;-><init>(ILc81;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Llu1;Ldm2;Ljava/lang/Object;Lhc4;Llv1;Lfi3;Lx65;Lc81;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lm40;->j:B

    .line 23
    iput-object p1, p0, Lm40;->m:Ljava/lang/Object;

    iput-object p2, p0, Lm40;->n:Ljava/lang/Object;

    iput-object p3, p0, Lm40;->l:Ljava/lang/Object;

    iput-object p4, p0, Lm40;->o:Ljava/lang/Object;

    iput-object p5, p0, Lm40;->p:Ljava/lang/Object;

    iput-object p6, p0, Lm40;->q:Ljava/lang/Object;

    iput-object p7, p0, Lm40;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p8}, Lie6;-><init>(ILc81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 13

    .line 1
    iget-byte v0, p0, Lm40;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lm40;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm40;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm40;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lm40;

    .line 13
    .line 14
    check-cast v3, Lgq6;

    .line 15
    .line 16
    check-cast v1, Lhg1;

    .line 17
    .line 18
    invoke-direct {p0, v3, v2, v1, p2}, Lm40;-><init>(Lgq6;Ljava/lang/Object;Lhg1;Lc81;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v4, Lm40;

    .line 23
    .line 24
    iget-object p1, p0, Lm40;->m:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Llu1;

    .line 28
    .line 29
    iget-object p1, p0, Lm40;->n:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Ldm2;

    .line 33
    .line 34
    iget-object v7, p0, Lm40;->l:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lm40;->o:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, p0

    .line 39
    check-cast v8, Lhc4;

    .line 40
    .line 41
    move-object v9, v3

    .line 42
    check-cast v9, Llv1;

    .line 43
    .line 44
    move-object v10, v2

    .line 45
    check-cast v10, Lfi3;

    .line 46
    .line 47
    move-object v11, v1

    .line 48
    check-cast v11, Lx65;

    .line 49
    .line 50
    move-object v12, p2

    .line 51
    invoke-direct/range {v4 .. v12}, Lm40;-><init>(Llu1;Ldm2;Ljava/lang/Object;Lhc4;Llv1;Lfi3;Lx65;Lc81;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_1
    new-instance v4, Lm40;

    .line 56
    .line 57
    iget-object p1, p0, Lm40;->m:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Llu1;

    .line 61
    .line 62
    iget-object p1, p0, Lm40;->n:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    check-cast v6, Lc85;

    .line 66
    .line 67
    iget-object p1, p0, Lm40;->o:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, p1

    .line 70
    check-cast v7, Lc85;

    .line 71
    .line 72
    move-object v8, v3

    .line 73
    check-cast v8, Ldm2;

    .line 74
    .line 75
    iget-object v9, p0, Lm40;->l:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v10, v2

    .line 78
    check-cast v10, Lc85;

    .line 79
    .line 80
    move-object v11, v1

    .line 81
    check-cast v11, Llv1;

    .line 82
    .line 83
    move-object v12, p2

    .line 84
    invoke-direct/range {v4 .. v12}, Lm40;-><init>(Llu1;Lc85;Lc85;Ldm2;Ljava/lang/Object;Lc85;Llv1;Lc81;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_2
    new-instance v4, Lm40;

    .line 89
    .line 90
    iget-object v0, p0, Lm40;->m:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Lbh1;

    .line 94
    .line 95
    iget-object v0, p0, Lm40;->n:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    check-cast v6, Lgg;

    .line 99
    .line 100
    iget-object p0, p0, Lm40;->o:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v7, p0

    .line 103
    check-cast v7, Lik4;

    .line 104
    .line 105
    move-object v8, v3

    .line 106
    check-cast v8, Lhk4;

    .line 107
    .line 108
    move-object v9, v2

    .line 109
    check-cast v9, Lg97;

    .line 110
    .line 111
    move-object v10, v1

    .line 112
    check-cast v10, Lg52;

    .line 113
    .line 114
    move-object v11, p2

    .line 115
    invoke-direct/range {v4 .. v11}, Lm40;-><init>(Lbh1;Lgg;Lik4;Lhk4;Lg97;Lg52;Lc81;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v4, Lm40;->l:Ljava/lang/Object;

    .line 119
    .line 120
    return-object v4

    .line 121
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
    iget-byte v0, p0, Lm40;->j:B

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
    invoke-virtual {p0, p1, p2}, Lm40;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm40;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm40;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm40;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lm40;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lm40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm40;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lm40;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lm40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lm40;->j:B

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgb1;->j:Lgb1;

    .line 11
    .line 12
    iget-boolean v1, v7, Lm40;->k:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v6, :cond_0

    .line 17
    .line 18
    iget-object v0, v7, Lm40;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhg1;

    .line 21
    .line 22
    iget-object v1, v7, Lm40;->l:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v7, Lm40;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lgq6;

    .line 27
    .line 28
    iget-object v3, v7, Lm40;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcs3;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v7, Lm40;->p:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lgq6;

    .line 49
    .line 50
    iget-object v1, v2, Lgq6;->l:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lcs3;

    .line 54
    .line 55
    iget-object v1, v7, Lm40;->q:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v7, Lm40;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lhg1;

    .line 60
    .line 61
    iput-object v3, v7, Lm40;->m:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, v7, Lm40;->n:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, v7, Lm40;->l:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v4, v7, Lm40;->o:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v6, v7, Lm40;->k:Z

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v5, v0, :cond_2

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v0, v4

    .line 80
    :goto_0
    :try_start_0
    iget-object v4, v2, Lgq6;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v2, Lgq6;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {v3, v8}, Lcs3;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Ld07;->a:Ld07;

    .line 104
    .line 105
    :goto_2
    return-object v8

    .line 106
    :goto_3
    invoke-virtual {v3, v8}, Lcs3;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_0
    sget-object v9, Lgb1;->j:Lgb1;

    .line 111
    .line 112
    iget-boolean v0, v7, Lm40;->k:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    if-ne v0, v6, :cond_4

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_5
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, Lm40;->m:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Llu1;

    .line 137
    .line 138
    iget-object v1, v7, Lm40;->n:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ldm2;

    .line 141
    .line 142
    iget-object v2, v7, Lm40;->l:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v3, v7, Lm40;->o:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lhc4;

    .line 147
    .line 148
    iget-object v4, v7, Lm40;->p:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Llv1;

    .line 151
    .line 152
    iput-boolean v6, v7, Lm40;->k:Z

    .line 153
    .line 154
    move-object v5, v7

    .line 155
    invoke-virtual/range {v0 .. v5}, Llu1;->b(Ldm2;Ljava/lang/Object;Lhc4;Llv1;Ld81;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v9, :cond_6

    .line 160
    .line 161
    :goto_4
    move-object v8, v9

    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_6
    :goto_5
    check-cast v0, Lgu1;

    .line 165
    .line 166
    iget-object v1, v7, Lm40;->m:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Llu1;

    .line 169
    .line 170
    iget-object v1, v1, Llu1;->b:Lme;

    .line 171
    .line 172
    monitor-enter v1

    .line 173
    :try_start_1
    iget-object v2, v1, Lme;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lu65;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object v3, v1, Lme;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Landroid/content/Context;

    .line 188
    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    iget-object v2, v2, Lu65;->a:Lr65;

    .line 192
    .line 193
    iget-object v2, v2, Lr65;->a:Landroid/content/Context;

    .line 194
    .line 195
    iput-object v2, v1, Lme;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v3, v1, Lme;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljc;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_7
    invoke-virtual {v1}, Lme;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_6
    monitor-exit v1

    .line 212
    iget-object v1, v7, Lm40;->m:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Llu1;

    .line 215
    .line 216
    iget-object v1, v1, Llu1;->d:Lt57;

    .line 217
    .line 218
    iget-object v2, v7, Lm40;->q:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v10, v2

    .line 221
    check-cast v10, Lfi3;

    .line 222
    .line 223
    iget-object v2, v7, Lm40;->n:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ldm2;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    if-eqz v10, :cond_a

    .line 229
    .line 230
    iget-object v2, v2, Ldm2;->i:Lrg0;

    .line 231
    .line 232
    iget-boolean v2, v2, Lrg0;->k:Z

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    iget-object v2, v0, Lgu1;->a:Lql2;

    .line 237
    .line 238
    invoke-interface {v2}, Lql2;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_9

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    iget-object v1, v1, Lt57;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lu65;

    .line 248
    .line 249
    invoke-virtual {v1}, Lu65;->c()Ly65;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    :cond_a
    :goto_7
    move v1, v3

    .line 256
    goto :goto_9

    .line 257
    :cond_b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v4, "coil#is_sampled"

    .line 263
    .line 264
    iget-boolean v5, v0, Lgu1;->b:Z

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lgu1;->d:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    const-string v5, "coil#disk_cache_key"

    .line 278
    .line 279
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object v11, v0, Lgu1;->a:Lql2;

    .line 283
    .line 284
    invoke-static {v2}, Lsa7;->H(Ljava/util/Map;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const-string v2, "Image size must be non-negative: "

    .line 289
    .line 290
    iget-object v4, v1, Ly65;->c:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v4

    .line 293
    :try_start_2
    invoke-interface {v11}, Lql2;->getSize()J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    cmp-long v5, v13, v15

    .line 300
    .line 301
    if-ltz v5, :cond_d

    .line 302
    .line 303
    iget-object v9, v1, Ly65;->a:Lle3;

    .line 304
    .line 305
    invoke-virtual/range {v9 .. v14}, Lle3;->b(Lfi3;Lql2;Ljava/util/Map;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    .line 307
    .line 308
    monitor-exit v4

    .line 309
    move v1, v6

    .line 310
    goto :goto_9

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    goto :goto_8

    .line 313
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 335
    :goto_8
    monitor-exit v4

    .line 336
    throw v0

    .line 337
    :goto_9
    iget-object v10, v0, Lgu1;->a:Lql2;

    .line 338
    .line 339
    iget-object v2, v7, Lm40;->n:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v11, v2

    .line 342
    check-cast v11, Ldm2;

    .line 343
    .line 344
    iget-object v12, v0, Lgu1;->c:Lqd1;

    .line 345
    .line 346
    iget-object v2, v7, Lm40;->q:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lfi3;

    .line 349
    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    move-object v13, v2

    .line 353
    goto :goto_a

    .line 354
    :cond_e
    move-object v13, v8

    .line 355
    :goto_a
    iget-object v14, v0, Lgu1;->d:Ljava/lang/String;

    .line 356
    .line 357
    iget-boolean v15, v0, Lgu1;->b:Z

    .line 358
    .line 359
    iget-object v0, v7, Lm40;->r:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lx65;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    iget-boolean v0, v0, Lx65;->a:Z

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    move/from16 v16, v6

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_f
    move/from16 v16, v3

    .line 373
    .line 374
    :goto_b
    new-instance v9, Lrd6;

    .line 375
    .line 376
    invoke-direct/range {v9 .. v16}, Lrd6;-><init>(Lql2;Ldm2;Lqd1;Lfi3;Ljava/lang/String;ZZ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :goto_c
    return-object v8

    .line 382
    :goto_d
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 383
    throw v0

    .line 384
    :pswitch_1
    sget-object v9, Lgb1;->j:Lgb1;

    .line 385
    .line 386
    iget-boolean v0, v7, Lm40;->k:Z

    .line 387
    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    if-ne v0, v6, :cond_10

    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, p1

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 399
    .line 400
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v0, v8

    .line 404
    goto :goto_e

    .line 405
    :cond_11
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v7, Lm40;->m:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Llu1;

    .line 411
    .line 412
    iget-object v1, v7, Lm40;->n:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lc85;

    .line 415
    .line 416
    iget-object v1, v1, Lc85;->j:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Li66;

    .line 419
    .line 420
    iget-object v2, v7, Lm40;->o:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lc85;

    .line 423
    .line 424
    iget-object v2, v2, Lc85;->j:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lry0;

    .line 427
    .line 428
    iget-object v3, v7, Lm40;->p:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Ldm2;

    .line 431
    .line 432
    iget-object v4, v7, Lm40;->l:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v5, v7, Lm40;->q:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Lc85;

    .line 437
    .line 438
    iget-object v5, v5, Lc85;->j:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, Lhc4;

    .line 441
    .line 442
    iget-object v8, v7, Lm40;->r:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v8, Llv1;

    .line 445
    .line 446
    iput-boolean v6, v7, Lm40;->k:Z

    .line 447
    .line 448
    move-object v6, v8

    .line 449
    invoke-virtual/range {v0 .. v7}, Llu1;->a(Li66;Lry0;Ldm2;Ljava/lang/Object;Lhc4;Llv1;Ld81;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v9, :cond_12

    .line 454
    .line 455
    move-object v0, v9

    .line 456
    :cond_12
    :goto_e
    return-object v0

    .line 457
    :pswitch_2
    iget-object v0, v7, Lm40;->l:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lfb1;

    .line 460
    .line 461
    sget-object v9, Lgb1;->j:Lgb1;

    .line 462
    .line 463
    iget-boolean v1, v7, Lm40;->k:Z

    .line 464
    .line 465
    if-eqz v1, :cond_14

    .line 466
    .line 467
    if-ne v1, v6, :cond_13

    .line 468
    .line 469
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 474
    .line 475
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_14
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v7, Lm40;->m:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lbh1;

    .line 485
    .line 486
    iget-object v2, v7, Lm40;->q:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lg97;

    .line 489
    .line 490
    check-cast v2, Lb43;

    .line 491
    .line 492
    invoke-virtual {v2}, Lb43;->a()J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    invoke-static {v2, v3}, Ldl1;->a(J)F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-interface {v1, v2}, Lbh1;->N(F)F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iget-object v1, v7, Lm40;->n:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lgg;

    .line 507
    .line 508
    iget-object v2, v7, Lm40;->o:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lik4;

    .line 511
    .line 512
    invoke-virtual {v2}, Lik4;->g()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget-object v4, v7, Lm40;->p:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Lhk4;

    .line 519
    .line 520
    iget-object v5, v7, Lm40;->r:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, Lg52;

    .line 523
    .line 524
    new-instance v10, Lwl;

    .line 525
    .line 526
    const/16 v11, 0xe

    .line 527
    .line 528
    invoke-direct {v10, v5, v11}, Lwl;-><init>(Lg52;B)V

    .line 529
    .line 530
    .line 531
    iput-object v8, v7, Lm40;->l:Ljava/lang/Object;

    .line 532
    .line 533
    iput-boolean v6, v7, Lm40;->k:Z

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    move-object v6, v10

    .line 537
    invoke-static/range {v0 .. v7}, Lab;->E(Lfb1;Lgg;IFLhk4;FLg52;Ld81;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-ne v0, v9, :cond_15

    .line 542
    .line 543
    move-object v8, v9

    .line 544
    goto :goto_10

    .line 545
    :cond_15
    :goto_f
    sget-object v8, Ld07;->a:Ld07;

    .line 546
    .line 547
    :goto_10
    return-object v8

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
