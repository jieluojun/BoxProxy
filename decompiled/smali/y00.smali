.class public final Ly00;
.super Lva5;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public k:Ll86;

.field public l:Lgo4;

.field public m:J

.field public n:I

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lfb1;

.field public final synthetic r:Lut6;


# direct methods
.method public constructor <init>(Lfb1;Lut6;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly00;->q:Lfb1;

    .line 2
    .line 3
    iput-object p2, p0, Ly00;->r:Lut6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lva5;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    new-instance v0, Ly00;

    .line 2
    .line 3
    iget-object v1, p0, Ly00;->q:Lfb1;

    .line 4
    .line 5
    iget-object p0, p0, Ly00;->r:Lut6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ly00;-><init>(Lfb1;Lut6;Lc81;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly00;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe6;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly00;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly00;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ly00;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loe6;

    .line 4
    .line 5
    iget-byte v1, p0, Ly00;->o:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lgb1;->j:Lgb1;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ly00;->k:Ll86;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    iget v1, p0, Ly00;->n:I

    .line 38
    .line 39
    iget-wide v7, p0, Ly00;->m:J

    .line 40
    .line 41
    iget-object v2, p0, Ly00;->l:Lgo4;

    .line 42
    .line 43
    iget-object v9, p0, Ly00;->k:Ll86;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Lho4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    move-object p0, v9

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_0
    move-object p1, v9

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-wide v7, p0, Ly00;->m:J

    .line 57
    .line 58
    iget-object v1, p0, Ly00;->l:Lgo4;

    .line 59
    .line 60
    iget-object v9, p0, Ly00;->k:Ll86;

    .line 61
    .line 62
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v13, v9

    .line 66
    move-object v9, p1

    .line 67
    move-object p1, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Loe6;->e()Lh47;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lh47;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iput-object v0, p0, Ly00;->p:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Ly00;->k:Ll86;

    .line 89
    .line 90
    sget-object v1, Lgo4;->j:Lgo4;

    .line 91
    .line 92
    iput-object v1, p0, Ly00;->l:Lgo4;

    .line 93
    .line 94
    iput-wide v7, p0, Ly00;->m:J

    .line 95
    .line 96
    iput-byte v4, p0, Ly00;->o:B

    .line 97
    .line 98
    invoke-static {v0, p0, v4}, Lkh6;->b(Loe6;Lc81;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-ne v9, v6, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_0
    check-cast v9, Lno4;

    .line 106
    .line 107
    iget v9, v9, Lno4;->i:I

    .line 108
    .line 109
    if-ne v9, v4, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    if-ne v9, v3, :cond_9

    .line 113
    .line 114
    :goto_1
    :try_start_2
    new-instance v10, Lx00;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct {v10, v1, v5, v11}, Lx00;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Ly00;->p:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, p0, Ly00;->k:Ll86;

    .line 123
    .line 124
    iput-object v1, p0, Ly00;->l:Lgo4;

    .line 125
    .line 126
    iput-wide v7, p0, Ly00;->m:J

    .line 127
    .line 128
    iput v9, p0, Ly00;->n:I

    .line 129
    .line 130
    iput-byte v2, p0, Ly00;->o:B

    .line 131
    .line 132
    invoke-virtual {v0, v7, v8, v10, p0}, Loe6;->f(JLv52;Lgz;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_2
    .catch Lho4; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    if-ne p0, v6, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v9, p1

    .line 140
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v5, p0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    move-object v13, p1

    .line 151
    move-object p1, p0

    .line 152
    move-object p0, v13

    .line 153
    goto :goto_6

    .line 154
    :catch_1
    move-object v2, v1

    .line 155
    move v1, v9

    .line 156
    :goto_3
    :try_start_3
    iget-object v9, p0, Ly00;->q:Lfb1;

    .line 157
    .line 158
    sget-object v10, Lib1;->m:Lib1;

    .line 159
    .line 160
    new-instance v11, Low;

    .line 161
    .line 162
    iget-object v12, p0, Ly00;->r:Lut6;

    .line 163
    .line 164
    invoke-direct {v11, p1, v12, v5, v4}, Low;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v5, v10, v11, v4}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 168
    .line 169
    .line 170
    iput-object v5, p0, Ly00;->p:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, p0, Ly00;->k:Ll86;

    .line 173
    .line 174
    iput-object v5, p0, Ly00;->l:Lgo4;

    .line 175
    .line 176
    iput-wide v7, p0, Ly00;->m:J

    .line 177
    .line 178
    iput v1, p0, Ly00;->n:I

    .line 179
    .line 180
    iput-byte v3, p0, Ly00;->o:B

    .line 181
    .line 182
    invoke-static {v0, v2, p0}, Lkh6;->j(Loe6;Lgo4;Lgz;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    if-ne p0, v6, :cond_7

    .line 187
    .line 188
    :goto_4
    return-object v6

    .line 189
    :cond_7
    move-object v13, p1

    .line 190
    move-object p1, p0

    .line 191
    move-object p0, v13

    .line 192
    :goto_5
    :try_start_4
    check-cast p1, Lno4;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Lno4;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v5, p1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v5, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_9
    :goto_7
    sget-object p0, Ld07;->a:Ld07;

    .line 218
    .line 219
    return-object p0
.end method
