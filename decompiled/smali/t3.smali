.class public final Lt3;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public j:Lk96;

.field public k:Lis4;

.field public l:Z

.field public m:B

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lzr4;

.field public final synthetic p:J

.field public final synthetic q:Lar3;

.field public final synthetic r:Lms4;


# direct methods
.method public constructor <init>(Lzr4;JLar3;Lms4;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3;->o:Lzr4;

    .line 2
    .line 3
    iput-wide p2, p0, Lt3;->p:J

    .line 4
    .line 5
    iput-object p4, p0, Lt3;->q:Lar3;

    .line 6
    .line 7
    iput-object p5, p0, Lt3;->r:Lms4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Luf6;-><init>(ILy71;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 7

    .line 1
    new-instance v0, Lt3;

    .line 2
    .line 3
    iget-object v4, p0, Lt3;->q:Lar3;

    .line 4
    .line 5
    iget-object v5, p0, Lt3;->r:Lms4;

    .line 6
    .line 7
    iget-object v1, p0, Lt3;->o:Lzr4;

    .line 8
    .line 9
    iget-wide v2, p0, Lt3;->p:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lt3;-><init>(Lzr4;JLar3;Lms4;Ly71;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lt3;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbb1;

    .line 2
    .line 3
    check-cast p2, Ly71;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt3;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt3;

    .line 10
    .line 11
    sget-object p1, Lk27;->a:Lk27;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lt3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbb1;

    .line 6
    .line 7
    iget-byte v2, v0, Lt3;->m:B

    .line 8
    .line 9
    iget-object v8, v0, Lt3;->r:Lms4;

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
    iget-object v15, v0, Lt3;->q:Lar3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v4, Lcb1;->j:Lcb1;

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
    invoke-static {v0}, Ljv1;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    iget-boolean v1, v0, Lt3;->l:Z

    .line 47
    .line 48
    iget-object v2, v0, Lt3;->k:Lis4;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v4

    .line 54
    move-object v4, v2

    .line 55
    move-object v2, v3

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-boolean v1, v0, Lt3;->l:Z

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v3

    .line 64
    move-object v10, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v1, v0, Lt3;->j:Lk96;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v3

    .line 72
    move-object v10, v4

    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v3

    .line 80
    new-instance v3, Li2;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v5, v4

    .line 84
    const/4 v4, 0x1

    .line 85
    move-object v9, v5

    .line 86
    iget-wide v5, v0, Lt3;->p:J

    .line 87
    .line 88
    move-object/from16 v16, v9

    .line 89
    .line 90
    iget-object v9, v0, Lt3;->q:Lar3;

    .line 91
    .line 92
    move-object/from16 v10, v16

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Li2;-><init>(BJLy71;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v2, v3, v12}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v2, v0, Lt3;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, v0, Lt3;->j:Lk96;

    .line 104
    .line 105
    iput-byte v14, v0, Lt3;->m:B

    .line 106
    .line 107
    iget-object v3, v0, Lt3;->o:Lzr4;

    .line 108
    .line 109
    invoke-interface {v3, v0}, Lzr4;->k0(Lz71;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v10, :cond_6

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {v1}, Lxt2;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    iput-object v2, v0, Lt3;->n:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, Lt3;->j:Lk96;

    .line 132
    .line 133
    iput-boolean v3, v0, Lt3;->l:Z

    .line 134
    .line 135
    iput-byte v13, v0, Lt3;->m:B

    .line 136
    .line 137
    invoke-static {v1, v0}, Lmt6;->k(Lxt2;Luf6;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v10, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v1, v3

    .line 145
    :goto_2
    if-eqz v1, :cond_b

    .line 146
    .line 147
    new-instance v3, Lhs4;

    .line 148
    .line 149
    iget-wide v4, v0, Lt3;->p:J

    .line 150
    .line 151
    invoke-direct {v3, v4, v5}, Lhs4;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lis4;

    .line 155
    .line 156
    invoke-direct {v4, v3}, Lis4;-><init>(Lhs4;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lt3;->n:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Lt3;->j:Lk96;

    .line 162
    .line 163
    iput-object v4, v0, Lt3;->k:Lis4;

    .line 164
    .line 165
    iput-boolean v1, v0, Lt3;->l:Z

    .line 166
    .line 167
    iput-byte v12, v0, Lt3;->m:B

    .line 168
    .line 169
    invoke-virtual {v15, v3, v0}, Lar3;->b(Llr2;Ly71;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v10, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_3
    iput-object v2, v0, Lt3;->n:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v0, Lt3;->j:Lk96;

    .line 179
    .line 180
    iput-object v2, v0, Lt3;->k:Lis4;

    .line 181
    .line 182
    iput-boolean v1, v0, Lt3;->l:Z

    .line 183
    .line 184
    iput-byte v11, v0, Lt3;->m:B

    .line 185
    .line 186
    invoke-virtual {v15, v4, v0}, Lar3;->b(Llr2;Ly71;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v10, :cond_b

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iget-object v1, v8, Lms4;->E:Lhs4;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    new-instance v4, Lis4;

    .line 200
    .line 201
    invoke-direct {v4, v1}, Lis4;-><init>(Lhs4;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    new-instance v4, Lgs4;

    .line 206
    .line 207
    invoke-direct {v4, v1}, Lgs4;-><init>(Lhs4;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    iput-object v2, v0, Lt3;->n:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v0, Lt3;->j:Lk96;

    .line 213
    .line 214
    iput-object v2, v0, Lt3;->k:Lis4;

    .line 215
    .line 216
    iput-boolean v3, v0, Lt3;->l:Z

    .line 217
    .line 218
    const/4 v1, 0x5

    .line 219
    iput-byte v1, v0, Lt3;->m:B

    .line 220
    .line 221
    invoke-virtual {v15, v4, v0}, Lar3;->b(Llr2;Ly71;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v10, :cond_b

    .line 226
    .line 227
    :goto_5
    return-object v10

    .line 228
    :cond_b
    :goto_6
    iput-object v2, v8, Lms4;->E:Lhs4;

    .line 229
    .line 230
    sget-object v0, Lk27;->a:Lk27;

    .line 231
    .line 232
    return-object v0
.end method
