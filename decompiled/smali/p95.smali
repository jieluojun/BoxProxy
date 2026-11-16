.class public final Lp95;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lq95;

.field public j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lq95;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(ZLq95;ZLp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp95;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, Lp95;->l:Lq95;

    .line 4
    .line 5
    iput-boolean p3, p0, Lp95;->m:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    new-instance p1, Lp95;

    .line 2
    .line 3
    iget-object v0, p0, Lp95;->l:Lq95;

    .line 4
    .line 5
    iget-boolean v1, p0, Lp95;->m:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lp95;->k:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lp95;-><init>(ZLq95;ZLp91;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp95;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp95;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lp95;->l:Lq95;

    .line 4
    .line 5
    iget-object v2, v1, Lq95;->e:Lfy4;

    .line 6
    .line 7
    iget-object v3, v1, Lq95;->d:Lz35;

    .line 8
    .line 9
    iget-boolean v4, v0, Lp95;->j:Z

    .line 10
    .line 11
    sget-object v5, Ll97;->a:Ll97;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-boolean v7, v0, Lp95;->k:Z

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
    iget-object v0, v0, Lp95;->i:Lq95;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object v4, v0

    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Lq95;->e(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :try_start_1
    iget-object v4, v1, Lq95;->b:Lz35;

    .line 46
    .line 47
    invoke-virtual {v4}, Lz35;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lq95;->c()V

    .line 60
    .line 61
    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3}, Lz35;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v10, v4

    .line 71
    check-cast v10, Lpa5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    iget-boolean v4, v0, Lp95;->m:Z

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    :try_start_2
    iget-object v4, v10, Lpa5;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    move v11, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v11, v9

    .line 88
    :goto_0
    xor-int/lit8 v12, v11, 0x1

    .line 89
    .line 90
    iget-object v4, v10, Lpa5;->c:Lep0;

    .line 91
    .line 92
    const/16 v13, 0x7e

    .line 93
    .line 94
    invoke-static {v4, v11, v9, v6, v13}, Lep0;->a(Lep0;ZZLjava/lang/String;I)Lep0;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x78

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    invoke-static/range {v10 .. v19}, Lpa5;->a(Lpa5;ZZLep0;Lw95;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lpa5;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_3
    sget-object v4, Lea5;->a:Lea5;

    .line 116
    .line 117
    iput-object v1, v0, Lp95;->i:Lq95;

    .line 118
    .line 119
    iput-boolean v8, v0, Lp95;->j:Z

    .line 120
    .line 121
    invoke-static {v0}, Lea5;->e(Lq91;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    sget-object v4, Lpc1;->i:Lpc1;

    .line 126
    .line 127
    if-ne v0, v4, :cond_5

    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_5
    move-object v4, v1

    .line 131
    :goto_1
    :try_start_4
    check-cast v0, Lt95;

    .line 132
    .line 133
    xor-int/lit8 v8, v7, 0x1

    .line 134
    .line 135
    invoke-virtual {v4, v0, v8}, Lq95;->b(Lt95;Z)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    :try_start_5
    new-array v0, v9, [Ljava/lang/Object;

    .line 140
    .line 141
    const v4, 0x7f0f0364

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3}, Lz35;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v10, v3

    .line 153
    check-cast v10, Lpa5;

    .line 154
    .line 155
    iget-object v3, v10, Lpa5;->c:Lep0;

    .line 156
    .line 157
    const/16 v4, 0x3c

    .line 158
    .line 159
    invoke-static {v3, v9, v9, v0, v4}, Lep0;->a(Lep0;ZZLjava/lang/String;I)Lep0;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v19, 0x78

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    invoke-static/range {v10 .. v19}, Lpa5;->a(Lpa5;ZZLep0;Lw95;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lpa5;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_2
    if-eqz v7, :cond_6

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v1, v9}, Lq95;->e(Z)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iput-object v6, v1, Lq95;->j:Lwg6;

    .line 188
    .line 189
    return-object v5

    .line 190
    :catch_1
    move-exception v0

    .line 191
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1, v9}, Lq95;->e(Z)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iput-object v6, v1, Lq95;->j:Lwg6;

    .line 199
    .line 200
    throw v0
.end method
