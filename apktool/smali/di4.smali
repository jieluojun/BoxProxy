.class public final Ldi4;
.super Lc64;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final f:Lt57;

.field public final g:Lsd0;

.field public h:Ly76;


# direct methods
.method public constructor <init>(Lzi4;Lt57;Lji4;Lbh1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3, p4}, Lc64;-><init>(Lzi4;Lv52;Lbh1;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ldi4;->f:Lt57;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x6

    .line 14
    const p3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p2, p1}, Lc;->a(IILnd0;)Lsd0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ldi4;->g:Lsd0;

    .line 22
    .line 23
    return-void
.end method

.method public static final g(Ldi4;Lc85;Lz75;Lzi4;Lc85;JLd81;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lci4;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lci4;

    .line 11
    .line 12
    iget v4, v3, Lci4;->p:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lci4;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lci4;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ld81;-><init>(Lc81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lci4;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lci4;->p:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lci4;->n:Lc85;

    .line 40
    .line 41
    iget-object p1, v3, Lci4;->m:Lzi4;

    .line 42
    .line 43
    iget-object v0, v3, Lci4;->l:Lz75;

    .line 44
    .line 45
    iget-object v1, v3, Lci4;->k:Lc85;

    .line 46
    .line 47
    iget-object v3, v3, Lci4;->j:Ldi4;

    .line 48
    .line 49
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Ls3;

    .line 76
    .line 77
    const/16 v4, 0x14

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lci4;->j:Ldi4;

    .line 83
    .line 84
    iput-object p1, v3, Lci4;->k:Lc85;

    .line 85
    .line 86
    iput-object p2, v3, Lci4;->l:Lz75;

    .line 87
    .line 88
    iput-object p3, v3, Lci4;->m:Lzi4;

    .line 89
    .line 90
    iput-object p4, v3, Lci4;->n:Lc85;

    .line 91
    .line 92
    iput v6, v3, Lci4;->p:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Ln23;->R(JLv52;Ld81;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lgb1;->j:Lgb1;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Lzh4;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lc85;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lzh4;

    .line 113
    .line 114
    iget-boolean v1, v1, Lzh4;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Lzh4;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Lzh4;->b:J

    .line 119
    .line 120
    new-instance v10, Lzh4;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Lzh4;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lc85;->j:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Lzi4;->d(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, Lzi4;->e(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lz75;->j:F

    .line 143
    .line 144
    const/16 p1, 0x1e

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v1, p1}, Le;->a(FFI)Lrh;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lc85;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lc64;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lqi1;

    .line 156
    .line 157
    iget-wide v3, v2, Lzh4;->b:J

    .line 158
    .line 159
    iget-wide v1, v2, Lzh4;->a:J

    .line 160
    .line 161
    iget-object p1, p0, Lqi1;->a:Lw27;

    .line 162
    .line 163
    const/16 v5, 0x20

    .line 164
    .line 165
    shr-long v7, v1, v5

    .line 166
    .line 167
    long-to-int v5, v7

    .line 168
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {p1, v3, v4, v5}, Lw27;->a(JF)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lqi1;->b:Lw27;

    .line 176
    .line 177
    const-wide v7, 0xffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    and-long/2addr v1, v7

    .line 183
    long-to-int p1, v1

    .line 184
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, v3, v4, p1}, Lw27;->a(JF)V

    .line 189
    .line 190
    .line 191
    iget p0, v0, Lz75;->j:F

    .line 192
    .line 193
    invoke-static {p0}, Lzc7;->R(F)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    xor-int/2addr p0, v6

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/4 p0, 0x0

    .line 200
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static i(Lsd0;)Lzh4;
    .locals 3

    .line 1
    new-instance v0, Lso3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lso3;-><init>(Lsd0;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ld64;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v2, v1}, Ld64;-><init>(Lg52;Lc81;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lc33;->B(Lv52;)Liv5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Liv5;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Liv5;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzh4;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :goto_1
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Lzh4;->a(Lzh4;)Lzh4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final f(Lzi4;Lzh4;FFLd81;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    iget-object v2, v5, Lc64;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v2

    .line 12
    check-cast v9, Lqi1;

    .line 13
    .line 14
    instance-of v2, v1, Lai4;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lai4;

    .line 20
    .line 21
    iget v3, v2, Lai4;->p:I

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    and-int v6, v3, v4

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    iput v3, v2, Lai4;->p:I

    .line 31
    .line 32
    :goto_0
    move-object v10, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v2, Lai4;

    .line 35
    .line 36
    invoke-direct {v2, v5, v1}, Lai4;-><init>(Ldi4;Ld81;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v10, Lai4;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, v10, Lai4;->p:I

    .line 43
    .line 44
    sget-object v12, Ld07;->a:Ld07;

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    const/4 v14, 0x1

    .line 48
    const/4 v15, 0x0

    .line 49
    sget-object v3, Lgb1;->j:Lgb1;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-eq v2, v14, :cond_2

    .line 54
    .line 55
    if-ne v2, v13, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v15

    .line 67
    :cond_2
    iget v0, v10, Lai4;->m:F

    .line 68
    .line 69
    iget v2, v10, Lai4;->l:F

    .line 70
    .line 71
    iget-object v4, v10, Lai4;->k:Lz75;

    .line 72
    .line 73
    iget-object v6, v10, Lai4;->j:Lzi4;

    .line 74
    .line 75
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v11, v3

    .line 79
    move-object/from16 v16, v12

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    new-instance v3, Lc85;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, Lc85;->j:Ljava/lang/Object;

    .line 93
    .line 94
    iget-wide v13, v0, Lzh4;->b:J

    .line 95
    .line 96
    move-object/from16 v16, v12

    .line 97
    .line 98
    iget-wide v11, v0, Lzh4;->a:J

    .line 99
    .line 100
    iget-object v0, v9, Lqi1;->a:Lw27;

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    const/16 p2, 0x20

    .line 104
    .line 105
    shr-long v2, v11, p2

    .line 106
    .line 107
    long-to-int v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v13, v14, v2}, Lw27;->a(JF)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v9, Lqi1;->b:Lw27;

    .line 116
    .line 117
    const-wide v2, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v11, v2

    .line 123
    long-to-int v6, v11

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v13, v14, v6}, Lw27;->a(JF)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Ldi4;->g:Lsd0;

    .line 132
    .line 133
    invoke-static {v0}, Ldi4;->i(Lsd0;)Lzh4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-wide v11, v0, Lzh4;->b:J

    .line 140
    .line 141
    iget-wide v13, v0, Lzh4;->a:J

    .line 142
    .line 143
    iget-object v6, v9, Lqi1;->a:Lw27;

    .line 144
    .line 145
    move-wide/from16 v17, v2

    .line 146
    .line 147
    shr-long v2, v13, p2

    .line 148
    .line 149
    long-to-int v2, v2

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v6, v11, v12, v2}, Lw27;->a(JF)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v9, Lqi1;->b:Lw27;

    .line 158
    .line 159
    and-long v13, v13, v17

    .line 160
    .line 161
    long-to-int v3, v13

    .line 162
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v2, v11, v12, v3}, Lw27;->a(JF)V

    .line 167
    .line 168
    .line 169
    move-object v3, v4

    .line 170
    iget-object v2, v3, Lc85;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lzh4;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lzh4;->a(Lzh4;)Lzh4;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, Lc85;->j:Ljava/lang/Object;

    .line 179
    .line 180
    :goto_2
    move-object v0, v1

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move-object v3, v4

    .line 183
    goto :goto_2

    .line 184
    :goto_3
    new-instance v1, Lz75;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v3, Lc85;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lzh4;

    .line 192
    .line 193
    iget-wide v11, v2, Lzh4;->a:J

    .line 194
    .line 195
    invoke-virtual {v7, v11, v12}, Lzi4;->d(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    shr-long v11, v11, p2

    .line 200
    .line 201
    long-to-int v2, v11

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v1, Lz75;->j:F

    .line 207
    .line 208
    invoke-static {v2}, Lzc7;->R(F)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_5
    new-instance v2, Lc85;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x1e

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v6, v6, v4}, Le;->a(FFI)Lrh;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v2, Lc85;->j:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v4, v0

    .line 231
    new-instance v0, Lbi4;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move/from16 v6, p4

    .line 235
    .line 236
    move-object v11, v4

    .line 237
    move/from16 v4, p3

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Lbi4;-><init>(Lz75;Lc85;Lc85;FLdi4;FLzi4;Lc81;)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v10, Lai4;->j:Lzi4;

    .line 243
    .line 244
    iput-object v1, v10, Lai4;->k:Lz75;

    .line 245
    .line 246
    iput v4, v10, Lai4;->l:F

    .line 247
    .line 248
    iput v6, v10, Lai4;->m:F

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    iput v2, v10, Lai4;->p:I

    .line 252
    .line 253
    invoke-virtual {v5, v0, v10}, Lc64;->e(Lv52;Ld81;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v11, :cond_6

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    move v2, v4

    .line 261
    move v0, v6

    .line 262
    move-object v6, v7

    .line 263
    move-object v4, v1

    .line 264
    :goto_4
    iget-object v1, v9, Lqi1;->a:Lw27;

    .line 265
    .line 266
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lw27;->b(F)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v7, v9, Lqi1;->b:Lw27;

    .line 274
    .line 275
    invoke-virtual {v7, v3}, Lw27;->b(F)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v1, v3}, Lu27;->a(FF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    cmp-long v1, v7, v12

    .line 286
    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    iget v1, v4, Lz75;->j:F

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/high16 v3, 0x42c80000    # 100.0f

    .line 296
    .line 297
    div-float/2addr v1, v3

    .line 298
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget v3, v4, Lz75;->j:F

    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget-boolean v4, v6, Lzi4;->c:Z

    .line 309
    .line 310
    if-eqz v4, :cond_7

    .line 311
    .line 312
    const/high16 v4, -0x40800000    # -1.0f

    .line 313
    .line 314
    mul-float/2addr v3, v4

    .line 315
    :cond_7
    mul-float/2addr v3, v1

    .line 316
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 317
    .line 318
    mul-float/2addr v3, v1

    .line 319
    const/4 v6, 0x0

    .line 320
    cmpg-float v1, v3, v6

    .line 321
    .line 322
    if-nez v1, :cond_8

    .line 323
    .line 324
    move-wide v7, v12

    .line 325
    goto :goto_5

    .line 326
    :cond_8
    invoke-static {v3, v6}, Lu27;->a(FF)J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    move-wide v7, v3

    .line 331
    :cond_9
    :goto_5
    new-instance v1, Lt27;

    .line 332
    .line 333
    invoke-direct {v1, v7, v8}, Lt27;-><init>(J)V

    .line 334
    .line 335
    .line 336
    iput-object v15, v10, Lai4;->j:Lzi4;

    .line 337
    .line 338
    iput-object v15, v10, Lai4;->k:Lz75;

    .line 339
    .line 340
    iput v2, v10, Lai4;->l:F

    .line 341
    .line 342
    iput v0, v10, Lai4;->m:F

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    iput v0, v10, Lai4;->p:I

    .line 346
    .line 347
    iget-object v0, v5, Lc64;->a:Lv52;

    .line 348
    .line 349
    invoke-interface {v0, v1, v10}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v11, :cond_a

    .line 354
    .line 355
    :goto_6
    return-object v11

    .line 356
    :cond_a
    :goto_7
    return-object v16
.end method

.method public final h(Lfo4;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lc64;->b:Lbh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldi4;->f:Lt57;

    .line 10
    .line 11
    iget-object v0, v0, Lt57;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    neg-float v1, v1

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-float v0, v0

    .line 25
    iget-object p1, p1, Lfo4;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance v2, Lo84;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lo84;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    iget-wide v6, v2, Lo84;->a:J

    .line 41
    .line 42
    if-ge v5, v3, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lno4;

    .line 49
    .line 50
    iget-wide v8, v2, Lno4;->j:J

    .line 51
    .line 52
    invoke-static {v6, v7, v8, v9}, Lo84;->g(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    new-instance v2, Lo84;

    .line 57
    .line 58
    invoke-direct {v2, v6, v7}, Lo84;-><init>(J)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v2, 0x20

    .line 65
    .line 66
    shr-long v8, v6, v2

    .line 67
    .line 68
    long-to-int v3, v8

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    mul-float/2addr v3, v0

    .line 74
    const-wide v8, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v5, v6, v8

    .line 80
    .line 81
    long-to-int v0, v5

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-float/2addr v0, v1

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v5, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    shl-long v2, v5, v2

    .line 98
    .line 99
    and-long/2addr v0, v8

    .line 100
    or-long v6, v2, v0

    .line 101
    .line 102
    iget-object v0, p0, Lc64;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lzi4;

    .line 105
    .line 106
    invoke-virtual {v0, v6, v7}, Lzi4;->d(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Lzi4;->e(J)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    cmpg-float v3, v1, v2

    .line 116
    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    cmpl-float v1, v1, v2

    .line 121
    .line 122
    iget-object v0, v0, Lzi4;->b:Lgj4;

    .line 123
    .line 124
    if-lez v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Lgj4;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v0}, Lgj4;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_1
    if-eqz v4, :cond_3

    .line 136
    .line 137
    new-instance v5, Lzh4;

    .line 138
    .line 139
    invoke-static {p1}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lno4;

    .line 144
    .line 145
    iget-wide v8, p1, Lno4;->b:J

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-direct/range {v5 .. v10}, Lzh4;-><init>(JJZ)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Ldi4;->g:Lsd0;

    .line 152
    .line 153
    invoke-interface {p0, v5}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    instance-of p0, p0, Lum0;

    .line 158
    .line 159
    xor-int/lit8 p0, p0, 0x1

    .line 160
    .line 161
    return p0

    .line 162
    :cond_3
    iget-boolean p0, p0, Lc64;->c:Z

    .line 163
    .line 164
    return p0
.end method
