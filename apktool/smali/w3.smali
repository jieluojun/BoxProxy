.class public final Lw3;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Ly76;

.field public k:Lmr4;

.field public l:Z

.field public m:B

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldr4;

.field public final synthetic p:J

.field public final synthetic q:Lnq3;

.field public final synthetic r:Lqr4;


# direct methods
.method public constructor <init>(Ldr4;JLnq3;Lqr4;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3;->o:Ldr4;

    .line 2
    .line 3
    iput-wide p2, p0, Lw3;->p:J

    .line 4
    .line 5
    iput-object p4, p0, Lw3;->q:Lnq3;

    .line 6
    .line 7
    iput-object p5, p0, Lw3;->r:Lqr4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 7

    .line 1
    new-instance v0, Lw3;

    .line 2
    .line 3
    iget-object v4, p0, Lw3;->q:Lnq3;

    .line 4
    .line 5
    iget-object v5, p0, Lw3;->r:Lqr4;

    .line 6
    .line 7
    iget-object v1, p0, Lw3;->o:Ldr4;

    .line 8
    .line 9
    iget-wide v2, p0, Lw3;->p:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lw3;-><init>(Ldr4;JLnq3;Lqr4;Lc81;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lw3;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lw3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw3;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lw3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfb1;

    .line 6
    .line 7
    iget-byte v2, v0, Lw3;->m:B

    .line 8
    .line 9
    iget-object v4, v0, Lw3;->r:Lqr4;

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
    iget-object v15, v0, Lw3;->q:Lnq3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v5, Lgb1;->j:Lgb1;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    if-eq v2, v14, :cond_4

    .line 24
    .line 25
    if-eq v2, v13, :cond_3

    .line 26
    .line 27
    if-eq v2, v12, :cond_2

    .line 28
    .line 29
    if-eq v2, v11, :cond_1

    .line 30
    .line 31
    if-ne v2, v10, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    iget-boolean v1, v0, Lw3;->l:Z

    .line 47
    .line 48
    iget-object v2, v0, Lw3;->k:Lmr4;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v5

    .line 54
    move-object v5, v2

    .line 55
    move-object v2, v3

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-boolean v1, v0, Lw3;->l:Z

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v3

    .line 64
    move-object v10, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v1, v0, Lw3;->j:Ly76;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v3

    .line 72
    move-object v10, v5

    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v3

    .line 80
    new-instance v3, Ll2;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    move-object v7, v5

    .line 85
    iget-wide v5, v0, Lw3;->p:J

    .line 86
    .line 87
    move-object/from16 v16, v7

    .line 88
    .line 89
    iget-object v7, v0, Lw3;->q:Lnq3;

    .line 90
    .line 91
    move-object/from16 v10, v16

    .line 92
    .line 93
    invoke-direct/range {v3 .. v9}, Ll2;-><init>(Ljava/lang/Object;JLnq3;Lc81;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v2, v3, v12}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v2, v0, Lw3;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v0, Lw3;->j:Ly76;

    .line 103
    .line 104
    iput-byte v14, v0, Lw3;->m:B

    .line 105
    .line 106
    iget-object v3, v0, Lw3;->o:Ldr4;

    .line 107
    .line 108
    invoke-interface {v3, v0}, Ldr4;->k0(Ld81;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v10, :cond_6

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {v1}, Lit2;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    iput-object v2, v0, Lw3;->n:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lw3;->j:Ly76;

    .line 131
    .line 132
    iput-boolean v3, v0, Lw3;->l:Z

    .line 133
    .line 134
    iput-byte v13, v0, Lw3;->m:B

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcd7;->k(Lit2;Lie6;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v10, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v1, v3

    .line 144
    :goto_2
    if-eqz v1, :cond_b

    .line 145
    .line 146
    new-instance v3, Llr4;

    .line 147
    .line 148
    iget-wide v5, v0, Lw3;->p:J

    .line 149
    .line 150
    invoke-direct {v3, v5, v6}, Llr4;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lmr4;

    .line 154
    .line 155
    invoke-direct {v5, v3}, Lmr4;-><init>(Llr4;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lw3;->n:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, Lw3;->j:Ly76;

    .line 161
    .line 162
    iput-object v5, v0, Lw3;->k:Lmr4;

    .line 163
    .line 164
    iput-boolean v1, v0, Lw3;->l:Z

    .line 165
    .line 166
    iput-byte v12, v0, Lw3;->m:B

    .line 167
    .line 168
    invoke-virtual {v15, v3, v0}, Lnq3;->b(Lkr2;Lc81;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v10, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_3
    iput-object v2, v0, Lw3;->n:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v0, Lw3;->j:Ly76;

    .line 178
    .line 179
    iput-object v2, v0, Lw3;->k:Lmr4;

    .line 180
    .line 181
    iput-boolean v1, v0, Lw3;->l:Z

    .line 182
    .line 183
    iput-byte v11, v0, Lw3;->m:B

    .line 184
    .line 185
    invoke-virtual {v15, v5, v0}, Lnq3;->b(Lkr2;Lc81;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v10, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v1, v4, Lqr4;->E:Llr4;

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    new-instance v5, Lmr4;

    .line 199
    .line 200
    invoke-direct {v5, v1}, Lmr4;-><init>(Llr4;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    new-instance v5, Lkr4;

    .line 205
    .line 206
    invoke-direct {v5, v1}, Lkr4;-><init>(Llr4;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    iput-object v2, v0, Lw3;->n:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v0, Lw3;->j:Ly76;

    .line 212
    .line 213
    iput-object v2, v0, Lw3;->k:Lmr4;

    .line 214
    .line 215
    iput-boolean v3, v0, Lw3;->l:Z

    .line 216
    .line 217
    const/4 v1, 0x5

    .line 218
    iput-byte v1, v0, Lw3;->m:B

    .line 219
    .line 220
    invoke-virtual {v15, v5, v0}, Lnq3;->b(Lkr2;Lc81;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v10, :cond_b

    .line 225
    .line 226
    :goto_5
    return-object v10

    .line 227
    :cond_b
    :goto_6
    iput-object v2, v4, Lqr4;->E:Llr4;

    .line 228
    .line 229
    sget-object v0, Ld07;->a:Ld07;

    .line 230
    .line 231
    return-object v0
.end method
