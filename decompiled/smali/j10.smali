.class public final Lj10;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public j:Ljh6;

.field public k:Lyw4;

.field public l:J

.field public m:B

.field public n:B

.field public synthetic o:Lp91;

.field public final synthetic p:Loc1;

.field public final synthetic q:Lp27;


# direct methods
.method public constructor <init>(Loc1;Lp27;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj10;->p:Loc1;

    .line 2
    .line 3
    iput-object p2, p0, Lj10;->q:Lp27;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqi5;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    new-instance v0, Lj10;

    .line 2
    .line 3
    iget-object v1, p0, Lj10;->p:Loc1;

    .line 4
    .line 5
    iget-object p0, p0, Lj10;->q:Lp27;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lj10;-><init>(Loc1;Lp27;Lp91;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp91;

    .line 11
    .line 12
    iput-object p1, v0, Lj10;->o:Lp91;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfn6;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj10;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj10;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj10;->o:Lp91;

    .line 4
    .line 5
    check-cast v1, Lfn6;

    .line 6
    .line 7
    iget-byte v2, v0, Lj10;->n:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lpc1;->i:Lpc1;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lj10;->j:Ljh6;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    iget-byte v2, v0, Lj10;->m:B

    .line 39
    .line 40
    iget-wide v8, v0, Lj10;->l:J

    .line 41
    .line 42
    iget-object v10, v0, Lj10;->k:Lyw4;

    .line 43
    .line 44
    iget-object v11, v0, Lj10;->j:Ljh6;

    .line 45
    .line 46
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lzw4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v11

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_0
    move-object/from16 v16, v11

    .line 55
    .line 56
    move v11, v2

    .line 57
    move-object/from16 v2, v16

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v8, v0, Lj10;->l:J

    .line 61
    .line 62
    iget-object v2, v0, Lj10;->k:Lyw4;

    .line 63
    .line 64
    iget-object v10, v0, Lj10;->j:Ljh6;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v11, v10

    .line 70
    move-object v10, v2

    .line 71
    move-object v2, v11

    .line 72
    move-object/from16 v11, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v2}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lfn6;->e()Lyc7;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8}, Lyc7;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iput-object v1, v0, Lj10;->o:Lp91;

    .line 93
    .line 94
    iput-object v2, v0, Lj10;->j:Ljh6;

    .line 95
    .line 96
    sget-object v10, Lyw4;->i:Lyw4;

    .line 97
    .line 98
    iput-object v10, v0, Lj10;->k:Lyw4;

    .line 99
    .line 100
    iput-wide v8, v0, Lj10;->l:J

    .line 101
    .line 102
    iput-byte v5, v0, Lj10;->n:B

    .line 103
    .line 104
    invoke-static {v1, v0, v5}, Lop6;->b(Lfn6;Lp91;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eq v11, v7, :cond_5

    .line 109
    .line 110
    :goto_0
    check-cast v11, Lfx4;

    .line 111
    .line 112
    iget-byte v11, v11, Lfx4;->i:B

    .line 113
    .line 114
    if-eq v11, v5, :cond_4

    .line 115
    .line 116
    if-ne v11, v4, :cond_8

    .line 117
    .line 118
    :cond_4
    :try_start_2
    new-instance v12, Li10;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-direct {v12, v10, v6, v13}, Li10;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lj10;->o:Lp91;

    .line 125
    .line 126
    iput-object v2, v0, Lj10;->j:Ljh6;

    .line 127
    .line 128
    iput-object v10, v0, Lj10;->k:Lyw4;

    .line 129
    .line 130
    iput-wide v8, v0, Lj10;->l:J

    .line 131
    .line 132
    iput-byte v11, v0, Lj10;->m:B

    .line 133
    .line 134
    iput-byte v3, v0, Lj10;->n:B

    .line 135
    .line 136
    invoke-virtual {v1, v8, v9, v12, v0}, Lfn6;->f(JLt72;Lrz;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_2
    .catch Lzw4; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    if-eq v0, v7, :cond_5

    .line 141
    .line 142
    move-object v11, v2

    .line 143
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v6, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catch_1
    :goto_2
    :try_start_3
    iget-object v12, v0, Lj10;->p:Loc1;

    .line 153
    .line 154
    sget-object v13, Lrc1;->l:Lrc1;

    .line 155
    .line 156
    new-instance v14, Lw3;

    .line 157
    .line 158
    iget-object v15, v0, Lj10;->q:Lp27;

    .line 159
    .line 160
    invoke-direct {v14, v2, v15, v6, v3}, Lw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v6, v13, v14, v5}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 164
    .line 165
    .line 166
    iput-object v6, v0, Lj10;->o:Lp91;

    .line 167
    .line 168
    iput-object v2, v0, Lj10;->j:Ljh6;

    .line 169
    .line 170
    iput-object v6, v0, Lj10;->k:Lyw4;

    .line 171
    .line 172
    iput-wide v8, v0, Lj10;->l:J

    .line 173
    .line 174
    iput-byte v11, v0, Lj10;->m:B

    .line 175
    .line 176
    iput-byte v4, v0, Lj10;->n:B

    .line 177
    .line 178
    invoke-static {v1, v10, v0}, Lop6;->j(Lfn6;Lyw4;Lrz;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    if-ne v0, v7, :cond_6

    .line 183
    .line 184
    :cond_5
    return-object v7

    .line 185
    :cond_6
    move-object v1, v2

    .line 186
    :goto_3
    :try_start_4
    check-cast v0, Lfx4;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lfx4;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    .line 193
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    move-object v1, v2

    .line 206
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6, v2}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_8
    :goto_5
    sget-object v0, Ll97;->a:Ll97;

    .line 216
    .line 217
    return-object v0
.end method
