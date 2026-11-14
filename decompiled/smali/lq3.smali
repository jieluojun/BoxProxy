.class public final Llq3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lya5;

.field public final b:Li86;

.field public final c:Lxs4;

.field public final d:Lxs4;

.field public final e:Lxs4;

.field public final f:Lxs4;

.field public final g:Lxs4;

.field public final h:Lxs4;

.field public final i:Lxs4;

.field public final j:Lxs4;

.field public k:Lcq3;

.field public l:Lp72;

.field public final m:Ljava/lang/Object;

.field public n:Lbq3;

.field public o:Lp72;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loc1;Lya5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llq3;->a:Lya5;

    .line 8
    .line 9
    new-instance p2, Li86;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Li86;-><init>(Loc1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llq3;->b:Li86;

    .line 15
    .line 16
    sget-object p1, Liv1;->i:Liv1;

    .line 17
    .line 18
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llq3;->c:Lxs4;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Llq3;->d:Lxs4;

    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Llq3;->e:Lxs4;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Llq3;->f:Lxs4;

    .line 46
    .line 47
    invoke-static {p2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Llq3;->g:Lxs4;

    .line 52
    .line 53
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Llq3;->h:Lxs4;

    .line 58
    .line 59
    invoke-static {p2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Llq3;->i:Lxs4;

    .line 64
    .line 65
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Llq3;->j:Lxs4;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Llq3;->m:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Llq3;->p:Ljava/lang/Object;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lbv5;)V
    .locals 9

    .line 1
    new-instance v4, Lvf5;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llq3;->p:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Llq3;->n:Lbq3;

    .line 10
    .line 11
    iget-object v0, p0, Llq3;->o:Lp72;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lui3;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lui3;-><init>(B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, v4, Lvf5;->i:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Llq3;->n:Lbq3;

    .line 26
    .line 27
    iput-object v0, p0, Llq3;->o:Lp72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    iget-object v1, p0, Llq3;->i:Lxs4;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Llq3;->j:Lxs4;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v7, p0, Llq3;->b:Li86;

    .line 46
    .line 47
    const-string v8, "mihomo-scripts-download-confirm"

    .line 48
    .line 49
    new-instance v0, Ldq3;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v3, p0

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v6}, Ldq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0, v8}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public final b(Lbv5;)V
    .locals 9

    .line 1
    new-instance v4, Lvf5;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llq3;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Llq3;->k:Lcq3;

    .line 10
    .line 11
    iget-object v0, p0, Llq3;->l:Lp72;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lui3;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lui3;-><init>(B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, v4, Lvf5;->i:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Llq3;->k:Lcq3;

    .line 26
    .line 27
    iput-object v0, p0, Llq3;->l:Lp72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    iget-object v1, p0, Llq3;->g:Lxs4;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Llq3;->h:Lxs4;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v7, p0, Llq3;->b:Li86;

    .line 46
    .line 47
    const-string v8, "mihomo-scripts-import-confirm"

    .line 48
    .line 49
    new-instance v0, Llr;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x3

    .line 53
    move-object v1, p0

    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v0 .. v6}, Llr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0, v8}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp72;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lek0;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lek0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Llq3;->b:Li86;

    .line 17
    .line 18
    const-string p1, "mihomo-scripts-download-check"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lp72;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "mihomo-scripts-export:"

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lek0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v1 .. v8}, Lek0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Llq3;->b:Li86;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp72;Lq91;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v1, Llq3;->a:Lya5;

    .line 8
    .line 9
    instance-of v4, v0, Lgq3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lgq3;

    .line 15
    .line 16
    iget v5, v4, Lgq3;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lgq3;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lgq3;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lgq3;-><init>(Llq3;Lq91;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lgq3;->n:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lpc1;->i:Lpc1;

    .line 36
    .line 37
    iget v6, v4, Lgq3;->p:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v10, :cond_3

    .line 47
    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    if-ne v6, v8, :cond_1

    .line 51
    .line 52
    iget-object v1, v4, Lgq3;->m:Lp72;

    .line 53
    .line 54
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    iget-object v3, v4, Lgq3;->l:Lp72;

    .line 66
    .line 67
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-object v6, v4, Lgq3;->l:Lp72;

    .line 73
    .line 74
    iget-object v10, v4, Lgq3;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v4, Lgq3;->j:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v4, Lgq3;->i:Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v10}, Llq3;->k(Z)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    sget-object v0, Lfs3;->a:Lfs3;

    .line 91
    .line 92
    sget-object v15, Lbv5;->i:Lbv5;

    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    iput-object v0, v4, Lgq3;->i:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    iput-object v6, v4, Lgq3;->j:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v12, p3

    .line 103
    .line 104
    iput-object v12, v4, Lgq3;->k:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v13, p4

    .line 107
    .line 108
    iput-object v13, v4, Lgq3;->l:Lp72;

    .line 109
    .line 110
    iput v10, v4, Lgq3;->p:I

    .line 111
    .line 112
    invoke-static {v6}, Lfs3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    if-eqz v18, :cond_5

    .line 117
    .line 118
    new-instance v16, Lvu;

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0xd

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    invoke-direct/range {v16 .. v21}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v16

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v10, Lmv5;->a:Lmv5;

    .line 135
    .line 136
    invoke-static {v3}, Lfs3;->k(Lya5;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v6}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v16, Lil1;->a:Lhh1;

    .line 149
    .line 150
    sget-object v8, Lyg1;->k:Lyg1;

    .line 151
    .line 152
    new-instance v12, Lq60;

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move-object/from16 v17, p3

    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    move-object v13, v10

    .line 161
    invoke-direct/range {v12 .. v18}, Lq60;-><init>(Ljava/lang/String;Ljava/lang/String;Lbv5;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v12, v4}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    if-eq v0, v5, :cond_8

    .line 169
    .line 170
    move-object/from16 v13, p1

    .line 171
    .line 172
    move-object/from16 v10, p3

    .line 173
    .line 174
    move-object v12, v6

    .line 175
    move-object/from16 v6, p4

    .line 176
    .line 177
    :goto_2
    check-cast v0, Lvu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Llq3;->k(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v0, Lvu;->b:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-interface {v6, v7}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_6
    iget-object v0, v0, Lvu;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    move-object v12, v0

    .line 197
    :cond_7
    sget-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v7, Lfs3;->a:Lfs3;

    .line 204
    .line 205
    invoke-static {v3, v12}, Lfs3;->i(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v0, v3, v13, v10}, Lae3;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v11, v4, Lgq3;->i:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v11, v4, Lgq3;->j:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v11, v4, Lgq3;->k:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v6, v4, Lgq3;->l:Lp72;

    .line 219
    .line 220
    iput v9, v4, Lgq3;->p:I

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Llq3;->h(Lq91;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eq v0, v5, :cond_8

    .line 227
    .line 228
    move-object v3, v6

    .line 229
    :goto_3
    iput-object v11, v4, Lgq3;->i:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v11, v4, Lgq3;->j:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v11, v4, Lgq3;->k:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v11, v4, Lgq3;->l:Lp72;

    .line 236
    .line 237
    iput-object v3, v4, Lgq3;->m:Lp72;

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    iput v0, v4, Lgq3;->p:I

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Llq3;->g(Lq91;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v5, :cond_9

    .line 247
    .line 248
    :cond_8
    return-object v5

    .line 249
    :cond_9
    move-object v1, v3

    .line 250
    :goto_4
    invoke-interface {v1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    invoke-virtual {v1, v7}, Llq3;->k(Z)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public final f(Ljava/lang/String;[BLbv5;Lp72;Lq91;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lhq3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhq3;

    .line 9
    .line 10
    iget v2, v1, Lhq3;->m:I

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
    iput v2, v1, Lhq3;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lhq3;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lhq3;-><init>(Llq3;Lq91;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lhq3;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lhq3;->m:I

    .line 32
    .line 33
    sget-object v8, Ll97;->a:Ll97;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    sget-object v13, Lpc1;->i:Lpc1;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    if-eq v1, v11, :cond_2

    .line 47
    .line 48
    if-ne v1, v10, :cond_1

    .line 49
    .line 50
    iget-object p0, v7, Lhq3;->j:Lp72;

    .line 51
    .line 52
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v12

    .line 62
    :cond_2
    iget-object v1, v7, Lhq3;->i:Lp72;

    .line 63
    .line 64
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v1, v7, Lhq3;->i:Lp72;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Llq3;->k(Z)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    sget-object v0, Lfs3;->a:Lfs3;

    .line 81
    .line 82
    iget-object v3, p0, Llq3;->a:Lya5;

    .line 83
    .line 84
    move-object/from16 v1, p4

    .line 85
    .line 86
    iput-object v1, v7, Lhq3;->i:Lp72;

    .line 87
    .line 88
    iput v2, v7, Lhq3;->m:I

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    move-object/from16 v5, p2

    .line 92
    .line 93
    move-object/from16 v6, p3

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v7}, Lfs3;->f(Lya5;Ljava/lang/String;[BLbv5;Lq91;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eq v0, v13, :cond_6

    .line 101
    .line 102
    :goto_2
    check-cast v0, Lvu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    invoke-virtual {p0, v9}, Llq3;->k(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lvu;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v8

    .line 115
    :cond_5
    iput-object v1, v7, Lhq3;->i:Lp72;

    .line 116
    .line 117
    iput v11, v7, Lhq3;->m:I

    .line 118
    .line 119
    invoke-virtual {p0, v7}, Llq3;->h(Lq91;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eq v0, v13, :cond_6

    .line 124
    .line 125
    :goto_3
    iput-object v12, v7, Lhq3;->i:Lp72;

    .line 126
    .line 127
    iput-object v1, v7, Lhq3;->j:Lp72;

    .line 128
    .line 129
    iput v10, v7, Lhq3;->m:I

    .line 130
    .line 131
    invoke-virtual {p0, v7}, Llq3;->g(Lq91;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v13, :cond_7

    .line 136
    .line 137
    :cond_6
    return-object v13

    .line 138
    :cond_7
    move-object p0, v1

    .line 139
    :goto_4
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v8

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-virtual {p0, v9}, Llq3;->k(Z)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final g(Lq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Liq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liq3;

    .line 7
    .line 8
    iget v1, v0, Liq3;->k:I

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
    iput v1, v0, Liq3;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liq3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liq3;-><init>(Llq3;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Liq3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Liq3;->k:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lpc1;->i:Lpc1;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    if-eq p1, v3, :cond_2

    .line 40
    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lgc0;->a:Lgc0;

    .line 65
    .line 66
    iput v2, v0, Liq3;->k:I

    .line 67
    .line 68
    invoke-static {v0}, Lgc0;->n(Lp91;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v5, :cond_7

    .line 73
    .line 74
    :goto_1
    check-cast p0, Lub0;

    .line 75
    .line 76
    iget-object p0, p0, Lub0;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    sget-object p0, Lgc0;->a:Lgc0;

    .line 82
    .line 83
    iput v3, v0, Liq3;->k:I

    .line 84
    .line 85
    sget-object p0, Lil1;->a:Lhh1;

    .line 86
    .line 87
    sget-object p0, Lyg1;->k:Lyg1;

    .line 88
    .line 89
    new-instance p1, Lwb0;

    .line 90
    .line 91
    invoke-direct {p1, v3, v4, v1}, Lwb0;-><init>(ILp91;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eq p0, v5, :cond_7

    .line 99
    .line 100
    :goto_2
    check-cast p0, Lub0;

    .line 101
    .line 102
    iget-object p0, p0, Lub0;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    sget-object p0, Lgc0;->a:Lgc0;

    .line 108
    .line 109
    iput v1, v0, Liq3;->k:I

    .line 110
    .line 111
    invoke-static {v0}, Lgc0;->a(Lp91;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v5, :cond_8

    .line 116
    .line 117
    :cond_7
    return-object v5

    .line 118
    :cond_8
    :goto_3
    check-cast p0, Lub0;

    .line 119
    .line 120
    iget-object p0, p0, Lub0;->b:Ljava/lang/String;

    .line 121
    .line 122
    return-object p0
.end method

.method public final h(Lq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljq3;

    .line 7
    .line 8
    iget v1, v0, Ljq3;->l:I

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
    iput v1, v0, Ljq3;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljq3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljq3;-><init>(Llq3;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljq3;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljq3;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lpc1;->i:Lpc1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ljq3;->i:Llq3;

    .line 41
    .line 42
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lfs3;->a:Lfs3;

    .line 60
    .line 61
    iput v3, v0, Ljq3;->l:I

    .line 62
    .line 63
    iget-object v1, p0, Llq3;->a:Lya5;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lfs3;->h(Lya5;Lq91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v5, :cond_5

    .line 70
    .line 71
    :goto_1
    check-cast p1, Lvu;

    .line 72
    .line 73
    iget-object v1, p1, Lvu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Liv1;->i:Liv1;

    .line 80
    .line 81
    :cond_4
    iget-object v3, p0, Llq3;->c:Lxs4;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lvu;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Llq3;->d:Lxs4;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lgc0;->a:Lgc0;

    .line 94
    .line 95
    iput-object p0, v0, Ljq3;->i:Llq3;

    .line 96
    .line 97
    iput v4, v0, Ljq3;->l:I

    .line 98
    .line 99
    sget-object p1, Lil1;->a:Lhh1;

    .line 100
    .line 101
    sget-object p1, Lyg1;->k:Lyg1;

    .line 102
    .line 103
    new-instance v1, Lff;

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-direct {v1, v4, v2, v3}, Lff;-><init>(ILp91;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v5, :cond_6

    .line 114
    .line 115
    :cond_5
    return-object v5

    .line 116
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Llq3;->f:Lxs4;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Ll97;->a:Ll97;

    .line 127
    .line 128
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lp72;Lp72;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llq3;->b:Li86;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li86;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ldq3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p3, p2, v2}, Ldq3;-><init>(Llq3;Lp72;Lp72;Lp91;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Ljava/lang/String;ZLp72;)V
    .locals 11

    .line 1
    const-string v0, "mihomo-scripts-toggle:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llq3;->b:Li86;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Li86;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Llq3;->c:Lxs4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ltr3;

    .line 47
    .line 48
    iget-object v4, v4, Ltr3;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {v8, v4}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ltr3;

    .line 82
    .line 83
    iget-object v6, v5, Ltr3;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    iget-object v5, v5, Ltr3;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v6, Ltr3;

    .line 94
    .line 95
    invoke-direct {v6, v5, p2}, Ltr3;-><init>(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    move-object v5, v6

    .line 99
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v2, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lkq3;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v5, p0

    .line 110
    move-object v6, p1

    .line 111
    move v7, p2

    .line 112
    move-object v9, p3

    .line 113
    invoke-direct/range {v4 .. v10}, Lkq3;-><init>(Llq3;Ljava/lang/String;ZLjava/util/List;Lp72;Lp91;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v0}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Llq3;->e:Lxs4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Lp72;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfs3;->a:Lfs3;

    .line 5
    .line 6
    iget-object v0, p0, Llq3;->a:Lya5;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfs3;->i(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "runtime_files_download_cache"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [C

    .line 29
    .line 30
    const/16 v4, 0x2f

    .line 31
    .line 32
    aput-char v4, v3, v2

    .line 33
    .line 34
    invoke-static {v0, v3}, Lsi6;->n1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "./"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "url_"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :cond_0
    move-object v0, v7

    .line 74
    :cond_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v0, "mihomo-scripts-update:"

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Leq3;

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    move-object v4, p0

    .line 86
    move-object v5, p1

    .line 87
    move-object v6, p2

    .line 88
    invoke-direct/range {v3 .. v8}, Leq3;-><init>(Llq3;Landroid/content/Context;Ljava/lang/String;Lp91;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0, p3, v3}, Llq3;->i(Ljava/lang/String;Lp72;Lp72;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const p0, 0x7f0f041f

    .line 96
    .line 97
    .line 98
    new-array p1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p3, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method
