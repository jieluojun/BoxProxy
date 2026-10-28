.class public final Lk15;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Ll15;

.field public k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ll15;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(ZLl15;ZLc81;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk15;->l:Z

    .line 2
    .line 3
    iput-object p2, p0, Lk15;->m:Ll15;

    .line 4
    .line 5
    iput-boolean p3, p0, Lk15;->n:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    new-instance p1, Lk15;

    .line 2
    .line 3
    iget-object v0, p0, Lk15;->m:Ll15;

    .line 4
    .line 5
    iget-boolean v1, p0, Lk15;->n:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lk15;->l:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lk15;-><init>(ZLl15;ZLc81;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk15;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk15;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk15;->m:Ll15;

    .line 4
    .line 5
    iget-object v2, v1, Ll15;->e:Lgv4;

    .line 6
    .line 7
    iget-object v3, v1, Ll15;->d:Llx4;

    .line 8
    .line 9
    iget-boolean v4, v0, Lk15;->k:Z

    .line 10
    .line 11
    sget-object v5, Ld07;->a:Ld07;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-boolean v7, v0, Lk15;->l:Z

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, v8, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lk15;->j:Ll15;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object v4, v0

    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ll15;->e(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_1
    iget-object v4, v1, Ll15;->b:Llx4;

    .line 53
    .line 54
    invoke-virtual {v4}, Llx4;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Ll15;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ll15;->e(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object v6, v1, Ll15;->j:Ly76;

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Llx4;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v10, v4

    .line 82
    check-cast v10, Lk25;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    iget-boolean v4, v0, Lk15;->n:Z

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    :try_start_3
    iget-object v4, v10, Lk25;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    move v11, v8

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v11, v9

    .line 99
    :goto_0
    xor-int/lit8 v12, v11, 0x1

    .line 100
    .line 101
    iget-object v4, v10, Lk25;->c:Lho0;

    .line 102
    .line 103
    const/16 v13, 0x7e

    .line 104
    .line 105
    invoke-static {v4, v11, v9, v6, v13}, Lho0;->a(Lho0;ZZLjava/lang/String;I)Lho0;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x78

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    invoke-static/range {v10 .. v19}, Lk25;->a(Lk25;ZZLho0;Lr15;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lk25;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v4}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_4
    sget-object v4, La25;->a:La25;

    .line 127
    .line 128
    iput-object v1, v0, Lk15;->j:Ll15;

    .line 129
    .line 130
    iput-boolean v8, v0, Lk15;->k:Z

    .line 131
    .line 132
    invoke-static {v0}, La25;->g(Ld81;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    sget-object v4, Lgb1;->j:Lgb1;

    .line 137
    .line 138
    if-ne v0, v4, :cond_6

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_6
    move-object v4, v1

    .line 142
    :goto_1
    :try_start_5
    check-cast v0, Lo15;

    .line 143
    .line 144
    xor-int/lit8 v8, v7, 0x1

    .line 145
    .line 146
    invoke-virtual {v4, v0, v8}, Ll15;->b(Lo15;Z)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_1
    :try_start_6
    new-array v0, v9, [Ljava/lang/Object;

    .line 151
    .line 152
    const v4, 0x7f0f02ea

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3}, Llx4;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v10, v3

    .line 164
    check-cast v10, Lk25;

    .line 165
    .line 166
    iget-object v3, v10, Lk25;->c:Lho0;

    .line 167
    .line 168
    const/16 v4, 0x3c

    .line 169
    .line 170
    invoke-static {v3, v9, v9, v0, v4}, Lho0;->a(Lho0;ZZLjava/lang/String;I)Lho0;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v19, 0x78

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object/from16 v18, v0

    .line 185
    .line 186
    invoke-static/range {v10 .. v19}, Lk25;->a(Lk25;ZZLho0;Lr15;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lk25;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_2
    if-eqz v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1, v9}, Ll15;->e(Z)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iput-object v6, v1, Ll15;->j:Ly76;

    .line 199
    .line 200
    return-object v5

    .line 201
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 202
    :goto_4
    if-eqz v7, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1, v9}, Ll15;->e(Z)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iput-object v6, v1, Ll15;->j:Ly76;

    .line 208
    .line 209
    throw v0
.end method
