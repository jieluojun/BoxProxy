.class public final Ldk5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lv52;

.field public final b:Lr52;

.field public final c:Lfz5;

.field public final d:Llk4;

.field public final e:Llk4;

.field public final f:Llk4;

.field public final g:Llk4;

.field public final h:Llk4;

.field public final i:Llk4;

.field public final j:Llk4;

.field public final k:Llk4;

.field public final l:Llk4;

.field public final m:Llk4;

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>(Lfb1;)V
    .locals 9

    .line 1
    new-instance v0, Lt22;

    .line 2
    .line 3
    sget-object v2, Lqm5;->a:Lqm5;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x1c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v3, Lqm5;

    .line 10
    .line 11
    const-string v4, "listPath"

    .line 12
    .line 13
    const-string v5, "listPath(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx15;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0xb

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    move-object v3, v2

    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v5, "buildDisplayPath"

    .line 27
    .line 28
    const-string v6, "buildDisplayPath(Ljava/lang/String;)Ljava/lang/String;"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lx15;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ldk5;->a:Lv52;

    .line 37
    .line 38
    iput-object v1, p0, Ldk5;->b:Lr52;

    .line 39
    .line 40
    new-instance v0, Lfz5;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lfz5;-><init>(Lfb1;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldk5;->c:Lfz5;

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ldk5;->d:Llk4;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lx15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ldk5;->e:Llk4;

    .line 64
    .line 65
    sget-object p1, Lst1;->j:Lst1;

    .line 66
    .line 67
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ldk5;->f:Llk4;

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ldk5;->g:Llk4;

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Ldk5;->h:Llk4;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ldk5;->i:Llk4;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Ldk5;->j:Llk4;

    .line 106
    .line 107
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Ldk5;->k:Llk4;

    .line 112
    .line 113
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Ldk5;->l:Llk4;

    .line 118
    .line 119
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Ldk5;->m:Llk4;

    .line 124
    .line 125
    return-void
.end method

.method public static b(Ldk5;Lgm5;Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v4, Ldj5;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v4, v0}, Ldj5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Ldk5;->c:Lfz5;

    .line 8
    .line 9
    iget-object v0, p1, Lgm5;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "delete:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v0, Lij0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x4

    .line 21
    move-object v3, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr52;Lc81;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0, v8}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i(Lgm5;Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgm5;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "runtime_files_download_cache"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v2, v0, [C

    .line 23
    .line 24
    const/16 v3, 0x2f

    .line 25
    .line 26
    aput-char v3, v2, v1

    .line 27
    .line 28
    invoke-static {p0, v2}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "./"

    .line 33
    .line 34
    invoke-static {p0, v2}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "url_"

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    :cond_0
    if-eqz v2, :cond_1

    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLr52;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldk5;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "create:"

    .line 6
    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lpa6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v0, Lhk3;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v4, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lhk3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLdk5;Lr52;Lc81;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v4, Ldk5;->c:Lfz5;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v7}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lfm5;Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lyj5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyj5;

    .line 9
    .line 10
    iget v2, v1, Lyj5;->q:I

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
    iput v2, v1, Lyj5;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lyj5;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lyj5;-><init>(Ldk5;Ld81;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lyj5;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lyj5;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lgb1;->j:Lgb1;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lyj5;->n:Lpu;

    .line 43
    .line 44
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object v2, v1, Lyj5;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v1, Lyj5;->l:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v8, v1, Lyj5;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v1, Lyj5;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v14, v7

    .line 67
    move-object v7, v0

    .line 68
    move-object v0, v14

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lqm5;->a:Lqm5;

    .line 74
    .line 75
    move-object/from16 v11, p1

    .line 76
    .line 77
    iput-object v11, v1, Lyj5;->j:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v12, p3

    .line 80
    .line 81
    iput-object v12, v1, Lyj5;->k:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v0, p4

    .line 84
    .line 85
    iput-object v0, v1, Lyj5;->l:Landroid/content/Context;

    .line 86
    .line 87
    move-object/from16 v9, p6

    .line 88
    .line 89
    iput-object v9, v1, Lyj5;->m:Ljava/lang/String;

    .line 90
    .line 91
    iput v4, v1, Lyj5;->q:I

    .line 92
    .line 93
    sget-object v2, Loj1;->a:Lsf1;

    .line 94
    .line 95
    sget-object v2, Ljf1;->l:Ljf1;

    .line 96
    .line 97
    new-instance v7, Lx50;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    move-object/from16 v8, p2

    .line 101
    .line 102
    move-object/from16 v10, p5

    .line 103
    .line 104
    invoke-direct/range {v7 .. v13}, Lx50;-><init>(Ljava/lang/String;Ljava/lang/String;Lfm5;Ljava/lang/String;Ljava/lang/String;Lc81;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v7, v1}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v6, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object/from16 v9, p1

    .line 115
    .line 116
    move-object/from16 v8, p3

    .line 117
    .line 118
    move-object v7, v2

    .line 119
    move-object/from16 v2, p6

    .line 120
    .line 121
    :goto_1
    check-cast v7, Lpu;

    .line 122
    .line 123
    iget-object v10, v7, Lpu;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v10, :cond_7

    .line 126
    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-array v4, v4, [C

    .line 137
    .line 138
    const/16 v11, 0x2f

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    aput-char v11, v4, v12

    .line 142
    .line 143
    invoke-static {v2, v4}, Lw96;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v4, "/"

    .line 148
    .line 149
    invoke-static {v2, v4, v10}, Lxu1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :goto_2
    invoke-static {v0, v10, v9, v8}, Ll33;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v1, Lyj5;->j:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v1, Lyj5;->k:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v1, Lyj5;->l:Landroid/content/Context;

    .line 161
    .line 162
    iput-object v5, v1, Lyj5;->m:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v7, v1, Lyj5;->n:Lpu;

    .line 165
    .line 166
    iput v3, v1, Lyj5;->q:I

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ldk5;->o(Ld81;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v6, :cond_6

    .line 173
    .line 174
    :goto_3
    return-object v6

    .line 175
    :cond_6
    move-object p0, v7

    .line 176
    :goto_4
    move-object v7, p0

    .line 177
    :cond_7
    iget-object p0, v7, Lpu;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    new-instance p0, Lpu;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    sget-object v2, Ld07;->a:Ld07;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    move-object/from16 p1, p0

    .line 191
    .line 192
    move-object/from16 p5, v0

    .line 193
    .line 194
    move/from16 p6, v1

    .line 195
    .line 196
    move-object/from16 p2, v2

    .line 197
    .line 198
    move-object/from16 p3, v3

    .line 199
    .line 200
    move-object/from16 p4, v4

    .line 201
    .line 202
    invoke-direct/range {p1 .. p6}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_8
    new-instance p0, Lpu;

    .line 207
    .line 208
    iget-object v0, v7, Lpu;->b:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v7, Lpu;->c:Lbc4;

    .line 211
    .line 212
    iget-object v2, v7, Lpu;->d:Ljava/lang/Throwable;

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    const/4 v4, 0x0

    .line 216
    move-object/from16 p1, p0

    .line 217
    .line 218
    move-object/from16 p3, v0

    .line 219
    .line 220
    move-object/from16 p4, v1

    .line 221
    .line 222
    move-object/from16 p5, v2

    .line 223
    .line 224
    move/from16 p6, v3

    .line 225
    .line 226
    move-object/from16 p2, v4

    .line 227
    .line 228
    invoke-direct/range {p1 .. p6}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 229
    .line 230
    .line 231
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldk5;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk5;->d:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk5;->f:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldk5;->j:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldk5;->k:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Ld81;Lfm5;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lzj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzj5;

    .line 7
    .line 8
    iget v1, v0, Lzj5;->m:I

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
    iput v1, v0, Lzj5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzj5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzj5;-><init>(Ldk5;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzj5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzj5;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lgb1;->j:Lgb1;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lzj5;->j:Lpu;

    .line 40
    .line 41
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Ldk5;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    :cond_4
    sget-object p1, Lqm5;->a:Lqm5;

    .line 66
    .line 67
    iput v3, v0, Lzj5;->m:I

    .line 68
    .line 69
    invoke-static {v0, p2, p4, p3, p5}, Lqm5;->h(Ld81;Lfm5;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    check-cast p1, Lpu;

    .line 77
    .line 78
    iget-object p2, p1, Lpu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    iput-object p1, v0, Lzj5;->j:Lpu;

    .line 83
    .line 84
    iput v2, v0, Lzj5;->m:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ldk5;->o(Ld81;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v4, :cond_6

    .line 91
    .line 92
    :goto_2
    return-object v4

    .line 93
    :cond_6
    move-object p0, p1

    .line 94
    :goto_3
    move-object p1, p0

    .line 95
    :cond_7
    iget-object p0, p1, Lpu;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    new-instance v0, Lpu;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v5, 0xe

    .line 103
    .line 104
    sget-object v1, Ld07;->a:Ld07;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct/range {v0 .. v5}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_8
    new-instance p0, Lpu;

    .line 113
    .line 114
    iget-object p2, p1, Lpu;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p3, p1, Lpu;->c:Lbc4;

    .line 117
    .line 118
    iget-object p4, p1, Lpu;->d:Ljava/lang/Throwable;

    .line 119
    .line 120
    const/4 p5, 0x1

    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-direct/range {p0 .. p5}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldk5;->g:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(ZZLjava/lang/String;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Ldk5;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long v9, v0, v2

    .line 6
    .line 7
    iput-wide v9, p0, Ldk5;->n:J

    .line 8
    .line 9
    iput-object p3, p0, Ldk5;->p:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lak5;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v6, p0

    .line 15
    move v5, p1

    .line 16
    move v7, p2

    .line 17
    move-object v8, p3

    .line 18
    invoke-direct/range {v4 .. v11}, Lak5;-><init>(ZLdk5;ZLjava/lang/String;JLc81;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v6, Ldk5;->c:Lfz5;

    .line 22
    .line 23
    const-string p1, "directory"

    .line 24
    .line 25
    invoke-virtual {p0, v4, p1}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-char v2, v1, v3

    .line 16
    .line 17
    invoke-static {p1, v1}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ldk5;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ldk5;->j:Llk4;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ldk5;->k:Llk4;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ldk5;->q(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v3, p1}, Ldk5;->l(ZZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Ldk5;->j:Llk4;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldk5;->k:Llk4;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldk5;->q(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldk5;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [C

    .line 25
    .line 26
    const/16 v4, 0x2f

    .line 27
    .line 28
    aput-char v4, v3, v0

    .line 29
    .line 30
    invoke-static {v1, v3}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v5, ""

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x6

    .line 52
    invoke-static {v1, v4, v0, v3}, Lw96;->y0(Ljava/lang/CharSequence;CII)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_0
    invoke-virtual {p0, v2, v0, v5}, Ldk5;->l(ZZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final o(Ld81;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lbk5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbk5;

    .line 7
    .line 8
    iget v1, v0, Lbk5;->o:I

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
    iput v1, v0, Lbk5;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbk5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbk5;-><init>(Ldk5;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbk5;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbk5;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ld07;->a:Ld07;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-wide v4, v0, Lbk5;->l:J

    .line 38
    .line 39
    iget-wide v6, v0, Lbk5;->k:J

    .line 40
    .line 41
    iget-object v0, v0, Lbk5;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
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
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ldk5;->p:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iput-boolean v4, p0, Ldk5;->q:Z

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    invoke-virtual {p0}, Ldk5;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-wide v6, p0, Ldk5;->n:J

    .line 68
    .line 69
    iget-wide v8, p0, Ldk5;->o:J

    .line 70
    .line 71
    const-wide/16 v10, 0x1

    .line 72
    .line 73
    add-long/2addr v8, v10

    .line 74
    iput-wide v8, p0, Ldk5;->o:J

    .line 75
    .line 76
    iput-object p1, v0, Lbk5;->j:Ljava/lang/String;

    .line 77
    .line 78
    iput-wide v6, v0, Lbk5;->k:J

    .line 79
    .line 80
    iput-wide v8, v0, Lbk5;->l:J

    .line 81
    .line 82
    iput v4, v0, Lbk5;->o:I

    .line 83
    .line 84
    iget-object v1, p0, Ldk5;->a:Lv52;

    .line 85
    .line 86
    invoke-interface {v1, p1, v0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lgb1;->j:Lgb1;

    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v4, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v4

    .line 98
    move-wide v4, v8

    .line 99
    :goto_1
    check-cast p1, Lpu;

    .line 100
    .line 101
    iget-wide v8, p0, Ldk5;->n:J

    .line 102
    .line 103
    cmp-long v1, v6, v8

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    iget-wide v6, p0, Ldk5;->o:J

    .line 108
    .line 109
    cmp-long v1, v4, v6

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Ldk5;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v0, p1, Lpu;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, Ldk5;->i:Llk4;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    iget-object p0, p0, Ldk5;->f:Llk4;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_6
    iget-object p0, p1, Lpu;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    return-object v3
.end method

.method public final p(Lgm5;Ljava/lang/String;Landroid/content/Context;Lr52;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lgm5;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "rename:"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lck3;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v5, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v7}, Lck3;-><init>(Lgm5;Ljava/lang/String;Landroid/content/Context;Ldk5;Lr52;Lc81;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v5, Ldk5;->c:Lfz5;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldk5;->m:Llk4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Lgm5;Landroid/content/Context;Ld81;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lck5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lck5;

    .line 7
    .line 8
    iget v1, v0, Lck5;->m:I

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
    iput v1, v0, Lck5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lck5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lck5;-><init>(Ldk5;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lck5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lck5;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lgb1;->j:Lgb1;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lck5;->j:Lpu;

    .line 40
    .line 41
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, Lgm5;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2, p3}, Ll33;->x(Landroid/content/Context;Ljava/lang/String;)Lhi5;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    new-instance v5, Lpu;

    .line 68
    .line 69
    const p0, 0x7f0f0392

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0xd

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct/range {v5 .. v10}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_4
    sget-object p2, Lqm5;->a:Lqm5;

    .line 86
    .line 87
    iget-object v6, p1, Lgm5;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, p3, Lhi5;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, p3, Lhi5;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput v3, v0, Lck5;->m:I

    .line 94
    .line 95
    sget-object p1, Loj1;->a:Lsf1;

    .line 96
    .line 97
    sget-object p1, Ljf1;->l:Ljf1;

    .line 98
    .line 99
    new-instance v5, Lac2;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v10, 0xe

    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, Lac2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v4, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    check-cast p3, Lpu;

    .line 115
    .line 116
    iget-object p1, p3, Lpu;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iput-object p3, v0, Lck5;->j:Lpu;

    .line 121
    .line 122
    iput v2, v0, Lck5;->m:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ldk5;->o(Ld81;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v4, :cond_6

    .line 129
    .line 130
    :goto_2
    return-object v4

    .line 131
    :cond_6
    return-object p3
.end method
