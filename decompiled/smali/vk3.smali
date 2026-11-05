.class public final Lvk3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lr35;

.field public final b:Ls06;

.field public final c:Lgl4;

.field public final d:Lgl4;

.field public final e:Lgl4;

.field public final f:Lgl4;

.field public final g:Lgl4;

.field public final h:Lgl4;

.field public final i:Lgl4;

.field public final j:Lgl4;

.field public k:Lmk3;

.field public l:Lo52;

.field public final m:Ljava/lang/Object;

.field public n:Llk3;

.field public o:Lo52;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb1;Lr35;)V
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
    iput-object p2, p0, Lvk3;->a:Lr35;

    .line 8
    .line 9
    new-instance p2, Ls06;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ls06;-><init>(Lbb1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lvk3;->b:Ls06;

    .line 15
    .line 16
    sget-object p1, Lqt1;->j:Lqt1;

    .line 17
    .line 18
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvk3;->c:Lgl4;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lvk3;->d:Lgl4;

    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p2}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lvk3;->e:Lgl4;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lvk3;->f:Lgl4;

    .line 46
    .line 47
    invoke-static {p2}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lvk3;->g:Lgl4;

    .line 52
    .line 53
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lvk3;->h:Lgl4;

    .line 58
    .line 59
    invoke-static {p2}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lvk3;->i:Lgl4;

    .line 64
    .line 65
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lvk3;->j:Lgl4;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lvk3;->m:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lvk3;->p:Ljava/lang/Object;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lrn5;)V
    .locals 9

    .line 1
    new-instance v4, Lz85;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvk3;->p:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lvk3;->n:Llk3;

    .line 10
    .line 11
    iget-object v0, p0, Lvk3;->o:Lo52;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lef3;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v0, v3}, Lef3;-><init>(B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-object v0, v4, Lz85;->j:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lvk3;->n:Llk3;

    .line 29
    .line 30
    iput-object v0, p0, Lvk3;->o:Lo52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    iget-object v1, p0, Lvk3;->i:Lgl4;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lvk3;->j:Lgl4;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v7, p0, Lvk3;->b:Ls06;

    .line 49
    .line 50
    const-string v8, "mihomo-scripts-download-confirm"

    .line 51
    .line 52
    new-instance v0, Lnk3;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lnk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0, v8}, Ls06;->d(Lo52;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v1

    .line 66
    throw p0
.end method

.method public final b(Lrn5;)V
    .locals 9

    .line 1
    new-instance v4, Lz85;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvk3;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lvk3;->k:Lmk3;

    .line 10
    .line 11
    iget-object v0, p0, Lvk3;->l:Lo52;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lef3;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v0, v3}, Lef3;-><init>(B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-object v0, v4, Lz85;->j:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lvk3;->k:Lmk3;

    .line 29
    .line 30
    iput-object v0, p0, Lvk3;->l:Lo52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    iget-object v1, p0, Lvk3;->g:Lgl4;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lvk3;->h:Lgl4;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v7, p0, Lvk3;->b:Ls06;

    .line 49
    .line 50
    const-string v8, "mihomo-scripts-import-confirm"

    .line 51
    .line 52
    new-instance v0, Lcr;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x3

    .line 56
    move-object v1, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0, v8}, Ls06;->d(Lo52;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v1

    .line 66
    throw p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo52;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldj0;

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
    invoke-direct/range {v0 .. v7}, Ldj0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lvk3;->b:Ls06;

    .line 17
    .line 18
    const-string p1, "mihomo-scripts-download-check"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ls06;->d(Lo52;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lo52;)V
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
    new-instance v1, Ldj0;

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
    invoke-direct/range {v1 .. v8}, Ldj0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lvk3;->b:Ls06;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ls06;->d(Lo52;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo52;Lz71;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget-object v3, v1, Lvk3;->a:Lr35;

    .line 8
    .line 9
    instance-of v4, v0, Lqk3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lqk3;

    .line 15
    .line 16
    iget v5, v4, Lqk3;->q:I

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
    iput v5, v4, Lqk3;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lqk3;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lqk3;-><init>(Lvk3;Lz71;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lqk3;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lcb1;->j:Lcb1;

    .line 36
    .line 37
    iget v6, v4, Lqk3;->q:I

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
    iget-object v1, v4, Lqk3;->n:Lo52;

    .line 53
    .line 54
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljv1;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    iget-object v3, v4, Lqk3;->m:Lo52;

    .line 66
    .line 67
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object v6, v4, Lqk3;->m:Lo52;

    .line 73
    .line 74
    iget-object v10, v4, Lqk3;->l:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v4, Lqk3;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v4, Lqk3;->j:Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v10}, Lvk3;->k(Z)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    sget-object v0, Lnm3;->a:Lnm3;

    .line 94
    .line 95
    sget-object v15, Lrn5;->j:Lrn5;

    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    iput-object v0, v4, Lqk3;->j:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v6, p2

    .line 102
    .line 103
    iput-object v6, v4, Lqk3;->k:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v12, p3

    .line 106
    .line 107
    iput-object v12, v4, Lqk3;->l:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v13, p4

    .line 110
    .line 111
    iput-object v13, v4, Lqk3;->m:Lo52;

    .line 112
    .line 113
    iput v10, v4, Lqk3;->q:I

    .line 114
    .line 115
    invoke-static {v6}, Lnm3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    if-eqz v18, :cond_5

    .line 120
    .line 121
    new-instance v16, Lku;

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0xd

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    invoke-direct/range {v16 .. v21}, Lku;-><init>(Ljava/lang/Object;Ljava/lang/String;Lxc4;Ljava/lang/Throwable;I)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, v16

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object v10, Lco5;->a:Lco5;

    .line 138
    .line 139
    invoke-static {v3}, Lnm3;->k(Lr35;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v6}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v16, Llj1;->a:Lpf1;

    .line 152
    .line 153
    sget-object v8, Lgf1;->l:Lgf1;

    .line 154
    .line 155
    new-instance v12, Ls50;

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move-object/from16 v17, p3

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    move-object v13, v10

    .line 164
    invoke-direct/range {v12 .. v18}, Ls50;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn5;Ljava/lang/String;Ljava/lang/String;Ly71;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v12, v4}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    if-ne v0, v5, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object/from16 v13, p1

    .line 175
    .line 176
    move-object/from16 v10, p3

    .line 177
    .line 178
    move-object v12, v6

    .line 179
    move-object/from16 v6, p4

    .line 180
    .line 181
    :goto_2
    check-cast v0, Lku;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Lvk3;->k(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v0, Lku;->b:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    invoke-interface {v6, v7}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_7
    iget-object v0, v0, Lku;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object v12, v0

    .line 202
    :goto_3
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {}, Lns6;->o()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v7, Lnm3;->a:Lnm3;

    .line 209
    .line 210
    invoke-static {v3, v12}, Lnm3;->i(Lr35;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0, v3, v13, v10}, Ld53;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v11, v4, Lqk3;->j:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v11, v4, Lqk3;->k:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v11, v4, Lqk3;->l:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v6, v4, Lqk3;->m:Lo52;

    .line 224
    .line 225
    iput v9, v4, Lqk3;->q:I

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lvk3;->h(Lz71;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v5, :cond_9

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move-object v3, v6

    .line 235
    :goto_4
    iput-object v11, v4, Lqk3;->j:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v11, v4, Lqk3;->k:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v11, v4, Lqk3;->l:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v11, v4, Lqk3;->m:Lo52;

    .line 242
    .line 243
    iput-object v3, v4, Lqk3;->n:Lo52;

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    iput v0, v4, Lqk3;->q:I

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Lvk3;->g(Lz71;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v5, :cond_a

    .line 253
    .line 254
    :goto_5
    return-object v5

    .line 255
    :cond_a
    move-object v1, v3

    .line 256
    :goto_6
    invoke-interface {v1, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :goto_7
    invoke-virtual {v1, v7}, Lvk3;->k(Z)V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method public final f(Ljava/lang/String;[BLrn5;Lo52;Lz71;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lrk3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lrk3;

    .line 9
    .line 10
    iget v2, v1, Lrk3;->n:I

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
    iput v2, v1, Lrk3;->n:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lrk3;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lrk3;-><init>(Lvk3;Lz71;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lrk3;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lrk3;->n:I

    .line 32
    .line 33
    sget-object v8, Lk27;->a:Lk27;

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
    sget-object v13, Lcb1;->j:Lcb1;

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
    iget-object p0, v7, Lrk3;->k:Lo52;

    .line 51
    .line 52
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v12

    .line 62
    :cond_2
    iget-object v1, v7, Lrk3;->j:Lo52;

    .line 63
    .line 64
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v1, v7, Lrk3;->j:Lo52;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_6

    .line 76
    :cond_4
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lvk3;->k(Z)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    sget-object v0, Lnm3;->a:Lnm3;

    .line 83
    .line 84
    iget-object v3, p0, Lvk3;->a:Lr35;

    .line 85
    .line 86
    move-object/from16 v1, p4

    .line 87
    .line 88
    iput-object v1, v7, Lrk3;->j:Lo52;

    .line 89
    .line 90
    iput v2, v7, Lrk3;->n:I

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    move-object/from16 v6, p3

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    invoke-virtual/range {v2 .. v7}, Lnm3;->f(Lr35;Ljava/lang/String;[BLrn5;Lz71;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v13, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_2
    check-cast v0, Lku;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    invoke-virtual {p0, v9}, Lvk3;->k(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lku;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    :cond_6
    iput-object v1, v7, Lrk3;->j:Lo52;

    .line 119
    .line 120
    iput v11, v7, Lrk3;->n:I

    .line 121
    .line 122
    invoke-virtual {p0, v7}, Lvk3;->h(Lz71;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v13, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_3
    iput-object v12, v7, Lrk3;->j:Lo52;

    .line 130
    .line 131
    iput-object v1, v7, Lrk3;->k:Lo52;

    .line 132
    .line 133
    iput v10, v7, Lrk3;->n:I

    .line 134
    .line 135
    invoke-virtual {p0, v7}, Lvk3;->g(Lz71;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v13, :cond_8

    .line 140
    .line 141
    :goto_4
    return-object v13

    .line 142
    :cond_8
    move-object p0, v1

    .line 143
    :goto_5
    invoke-interface {p0, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v8

    .line 147
    :goto_6
    invoke-virtual {p0, v9}, Lvk3;->k(Z)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final g(Lz71;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsk3;

    .line 7
    .line 8
    iget v1, v0, Lsk3;->l:I

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
    iput v1, v0, Lsk3;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsk3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsk3;-><init>(Lvk3;Lz71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lsk3;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lsk3;->l:I

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
    sget-object v5, Lcb1;->j:Lcb1;

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
    invoke-static {p0}, Leg3;->S(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p0}, Leg3;->S(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p0}, Leg3;->S(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p0}, Leg3;->S(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lgb0;->a:Lgb0;

    .line 65
    .line 66
    iput v2, v0, Lsk3;->l:I

    .line 67
    .line 68
    invoke-static {v0}, Lgb0;->n(Ly71;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_1
    check-cast p0, Lua0;

    .line 76
    .line 77
    iget-object p0, p0, Lua0;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    sget-object p0, Lgb0;->a:Lgb0;

    .line 83
    .line 84
    iput v3, v0, Lsk3;->l:I

    .line 85
    .line 86
    sget-object p0, Llj1;->a:Lpf1;

    .line 87
    .line 88
    sget-object p0, Lgf1;->l:Lgf1;

    .line 89
    .line 90
    new-instance p1, Lwa0;

    .line 91
    .line 92
    invoke-direct {p1, v3, v4, v1}, Lwa0;-><init>(ILy71;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v5, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    :goto_2
    check-cast p0, Lua0;

    .line 103
    .line 104
    iget-object p0, p0, Lua0;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_8
    sget-object p0, Lgb0;->a:Lgb0;

    .line 110
    .line 111
    iput v1, v0, Lsk3;->l:I

    .line 112
    .line 113
    invoke-static {v0}, Lgb0;->a(Ly71;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v5, :cond_9

    .line 118
    .line 119
    :goto_3
    return-object v5

    .line 120
    :cond_9
    :goto_4
    check-cast p0, Lua0;

    .line 121
    .line 122
    iget-object p0, p0, Lua0;->b:Ljava/lang/String;

    .line 123
    .line 124
    return-object p0
.end method

.method public final h(Lz71;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ltk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltk3;

    .line 7
    .line 8
    iget v1, v0, Ltk3;->m:I

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
    iput v1, v0, Ltk3;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltk3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltk3;-><init>(Lvk3;Lz71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltk3;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltk3;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lcb1;->j:Lcb1;

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
    iget-object p0, v0, Ltk3;->j:Lvk3;

    .line 41
    .line 42
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lnm3;->a:Lnm3;

    .line 60
    .line 61
    iput v3, v0, Ltk3;->m:I

    .line 62
    .line 63
    iget-object v1, p0, Lvk3;->a:Lr35;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lnm3;->h(Lr35;Lz71;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lku;

    .line 73
    .line 74
    iget-object v1, p1, Lku;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Lqt1;->j:Lqt1;

    .line 81
    .line 82
    :cond_5
    iget-object v3, p0, Lvk3;->c:Lgl4;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lku;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lvk3;->d:Lgl4;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lgb0;->a:Lgb0;

    .line 95
    .line 96
    iput-object p0, v0, Ltk3;->j:Lvk3;

    .line 97
    .line 98
    iput v4, v0, Ltk3;->m:I

    .line 99
    .line 100
    sget-object p1, Llj1;->a:Lpf1;

    .line 101
    .line 102
    sget-object p1, Lgf1;->l:Lgf1;

    .line 103
    .line 104
    new-instance v1, Lcf;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct {v1, v4, v2, v3}, Lcf;-><init>(ILy71;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, v0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v5, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v5

    .line 117
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lvk3;->f:Lgl4;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lk27;->a:Lk27;

    .line 128
    .line 129
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lo52;Lo52;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvk3;->b:Ls06;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls06;->b(Ljava/lang/String;)Z

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
    new-instance v1, Lnk3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p3, p2, v2}, Lnk3;-><init>(Lvk3;Lo52;Lo52;Ly71;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ls06;->e(Lo52;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Ljava/lang/String;ZLo52;)V
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
    iget-object v1, p0, Lvk3;->b:Ls06;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ls06;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lvk3;->c:Lgl4;

    .line 18
    .line 19
    invoke-virtual {v2}, Lgl4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v8, v3

    .line 24
    check-cast v8, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbm3;

    .line 50
    .line 51
    iget-object v4, v4, Lbm3;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-static {v8, v4}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lbm3;

    .line 85
    .line 86
    iget-object v6, v5, Lbm3;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget-object v5, v5, Lbm3;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v6, Lbm3;

    .line 97
    .line 98
    invoke-direct {v6, v5, p2}, Lbm3;-><init>(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    move-object v5, v6

    .line 102
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v2, v3}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Luk3;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v5, p0

    .line 113
    move-object v6, p1

    .line 114
    move v7, p2

    .line 115
    move-object v9, p3

    .line 116
    invoke-direct/range {v4 .. v10}, Luk3;-><init>(Lvk3;Ljava/lang/String;ZLjava/util/List;Lo52;Ly71;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4, v0}, Ls06;->e(Lo52;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvk3;->e:Lgl4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Lo52;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnm3;->a:Lnm3;

    .line 5
    .line 6
    iget-object v0, p0, Lvk3;->a:Lr35;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lnm3;->i(Lr35;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v0, v3}, Lib6;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "./"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lib6;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v0}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v0, v7

    .line 75
    :goto_0
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v0, "mihomo-scripts-update:"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lok3;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    move-object v4, p0

    .line 87
    move-object v5, p1

    .line 88
    move-object v6, p2

    .line 89
    invoke-direct/range {v3 .. v8}, Lok3;-><init>(Lvk3;Landroid/content/Context;Ljava/lang/String;Ly71;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, p3, v3}, Lvk3;->i(Ljava/lang/String;Lo52;Lo52;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const p0, 0x7f0f03f4

    .line 97
    .line 98
    .line 99
    new-array p1, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lr87;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p3, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method
