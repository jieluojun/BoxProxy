.class public final Lv3;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lwg6;

.field public j:Li05;

.field public k:Z

.field public l:B

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lzz4;

.field public final synthetic o:J

.field public final synthetic p:Lhz3;

.field public final synthetic q:Lm05;


# direct methods
.method public constructor <init>(Lzz4;JLhz3;Lm05;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3;->n:Lzz4;

    .line 2
    .line 3
    iput-wide p2, p0, Lv3;->o:J

    .line 4
    .line 5
    iput-object p4, p0, Lv3;->p:Lhz3;

    .line 6
    .line 7
    iput-object p5, p0, Lv3;->q:Lm05;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 7

    .line 1
    new-instance v0, Lv3;

    .line 2
    .line 3
    iget-object v4, p0, Lv3;->p:Lhz3;

    .line 4
    .line 5
    iget-object v5, p0, Lv3;->q:Lm05;

    .line 6
    .line 7
    iget-object v1, p0, Lv3;->n:Lzz4;

    .line 8
    .line 9
    iget-wide v2, p0, Lv3;->o:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lv3;-><init>(Lzz4;JLhz3;Lm05;Lp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lv3;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lv3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv3;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lv3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loc1;

    .line 6
    .line 7
    iget-byte v2, v0, Lv3;->l:B

    .line 8
    .line 9
    iget-object v4, v0, Lv3;->q:Lm05;

    .line 10
    .line 11
    const/4 v10, 0x5

    .line 12
    const/4 v11, 0x4

    .line 13
    const/4 v12, 0x3

    .line 14
    const/4 v13, 0x2

    .line 15
    const/4 v14, 0x1

    .line 16
    iget-object v15, v0, Lv3;->p:Lhz3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v5, Lpc1;->i:Lpc1;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    if-eq v2, v14, :cond_3

    .line 24
    .line 25
    if-eq v2, v13, :cond_2

    .line 26
    .line 27
    if-eq v2, v12, :cond_1

    .line 28
    .line 29
    if-eq v2, v11, :cond_0

    .line 30
    .line 31
    if-eq v2, v10, :cond_0

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget-boolean v1, v0, Lv3;->k:Z

    .line 46
    .line 47
    iget-object v2, v0, Lv3;->j:Li05;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v10, v5

    .line 53
    move-object v5, v2

    .line 54
    move-object v2, v3

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-boolean v1, v0, Lv3;->k:Z

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v3

    .line 63
    move-object v10, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, v0, Lv3;->i:Lwg6;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v3

    .line 71
    move-object v10, v5

    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v3

    .line 79
    new-instance v3, Lk2;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    move-object v7, v5

    .line 84
    iget-wide v5, v0, Lv3;->o:J

    .line 85
    .line 86
    move-object/from16 v16, v7

    .line 87
    .line 88
    iget-object v7, v0, Lv3;->p:Lhz3;

    .line 89
    .line 90
    move-object/from16 v10, v16

    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, Lk2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lp91;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v2, v3, v12}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v2, v0, Lv3;->m:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v0, Lv3;->i:Lwg6;

    .line 102
    .line 103
    iput-byte v14, v0, Lv3;->l:B

    .line 104
    .line 105
    iget-object v3, v0, Lv3;->n:Lzz4;

    .line 106
    .line 107
    invoke-interface {v3, v0}, Lzz4;->h0(Lq91;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eq v3, v10, :cond_7

    .line 112
    .line 113
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {v1}, Ltz2;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iput-object v2, v0, Lv3;->m:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lv3;->i:Lwg6;

    .line 128
    .line 129
    iput-boolean v3, v0, Lv3;->k:Z

    .line 130
    .line 131
    iput-byte v13, v0, Lv3;->l:B

    .line 132
    .line 133
    invoke-static {v1, v0}, Lqm;->r(Ltz2;Lzm6;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eq v1, v10, :cond_7

    .line 138
    .line 139
    move v1, v3

    .line 140
    :goto_1
    if-eqz v1, :cond_8

    .line 141
    .line 142
    new-instance v3, Lh05;

    .line 143
    .line 144
    iget-wide v5, v0, Lv3;->o:J

    .line 145
    .line 146
    invoke-direct {v3, v5, v6}, Lh05;-><init>(J)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Li05;

    .line 150
    .line 151
    invoke-direct {v5, v3}, Li05;-><init>(Lh05;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lv3;->m:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Lv3;->i:Lwg6;

    .line 157
    .line 158
    iput-object v5, v0, Lv3;->j:Li05;

    .line 159
    .line 160
    iput-boolean v1, v0, Lv3;->k:Z

    .line 161
    .line 162
    iput-byte v12, v0, Lv3;->l:B

    .line 163
    .line 164
    invoke-virtual {v15, v3, v0}, Lhz3;->b(Lgx2;Lp91;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eq v3, v10, :cond_7

    .line 169
    .line 170
    :goto_2
    iput-object v2, v0, Lv3;->m:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v0, Lv3;->i:Lwg6;

    .line 173
    .line 174
    iput-object v2, v0, Lv3;->j:Li05;

    .line 175
    .line 176
    iput-boolean v1, v0, Lv3;->k:Z

    .line 177
    .line 178
    iput-byte v11, v0, Lv3;->l:B

    .line 179
    .line 180
    invoke-virtual {v15, v5, v0}, Lhz3;->b(Lgx2;Lp91;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v10, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    iget-object v1, v4, Lm05;->D:Lh05;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    new-instance v5, Li05;

    .line 194
    .line 195
    invoke-direct {v5, v1}, Li05;-><init>(Lh05;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    new-instance v5, Lg05;

    .line 200
    .line 201
    invoke-direct {v5, v1}, Lg05;-><init>(Lh05;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iput-object v2, v0, Lv3;->m:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v0, Lv3;->i:Lwg6;

    .line 207
    .line 208
    iput-object v2, v0, Lv3;->j:Li05;

    .line 209
    .line 210
    iput-boolean v3, v0, Lv3;->k:Z

    .line 211
    .line 212
    const/4 v1, 0x5

    .line 213
    iput-byte v1, v0, Lv3;->l:B

    .line 214
    .line 215
    invoke-virtual {v15, v5, v0}, Lhz3;->b(Lgx2;Lp91;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v10, :cond_8

    .line 220
    .line 221
    :cond_7
    :goto_4
    return-object v10

    .line 222
    :cond_8
    :goto_5
    iput-object v2, v4, Lm05;->D:Lh05;

    .line 223
    .line 224
    sget-object v0, Ll97;->a:Ll97;

    .line 225
    .line 226
    return-object v0
.end method
