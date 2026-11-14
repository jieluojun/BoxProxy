.class public final Lvx3;
.super Laf4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final f:Lf5;

.field public final g:Lne0;

.field public h:Lwg6;


# direct methods
.method public constructor <init>(Lk06;Lf5;Lmz0;Lsi1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Laf4;-><init>(Lk06;Lt72;Lsi1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvx3;->f:Lf5;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Lnr;->a(IILie0;)Lne0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvx3;->g:Lne0;

    .line 16
    .line 17
    return-void
.end method

.method public static final f(Lvx3;Lvf5;Lsf5;Lk06;Lvf5;JLq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Lux3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lux3;

    .line 7
    .line 8
    iget v1, v0, Lux3;->o:I

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
    iput v1, v0, Lux3;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lux3;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lux3;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lux3;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p4, v0, Lux3;->m:Lvf5;

    .line 36
    .line 37
    iget-object p3, v0, Lux3;->l:Lk06;

    .line 38
    .line 39
    iget-object p2, v0, Lux3;->k:Lsf5;

    .line 40
    .line 41
    iget-object p1, v0, Lux3;->j:Lvf5;

    .line 42
    .line 43
    iget-object p0, v0, Lux3;->i:Lvx3;

    .line 44
    .line 45
    invoke-static {p7}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p7}, Lbe3;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long p7, p5, v4

    .line 61
    .line 62
    if-gez p7, :cond_3

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance p7, Lr3;

    .line 68
    .line 69
    const/16 v1, 0x16

    .line 70
    .line 71
    invoke-direct {p7, p0, v2, v1}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lux3;->i:Lvx3;

    .line 75
    .line 76
    iput-object p1, v0, Lux3;->j:Lvf5;

    .line 77
    .line 78
    iput-object p2, v0, Lux3;->k:Lsf5;

    .line 79
    .line 80
    iput-object p3, v0, Lux3;->l:Lk06;

    .line 81
    .line 82
    iput-object p4, v0, Lux3;->m:Lvf5;

    .line 83
    .line 84
    iput v3, v0, Lux3;->o:I

    .line 85
    .line 86
    invoke-static {p5, p6, p7, v0}, Lyw6;->i(JLt72;Lq91;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p7

    .line 90
    sget-object p5, Lpc1;->i:Lpc1;

    .line 91
    .line 92
    if-ne p7, p5, :cond_4

    .line 93
    .line 94
    return-object p5

    .line 95
    :cond_4
    :goto_1
    check-cast p7, Lrx3;

    .line 96
    .line 97
    if-eqz p7, :cond_5

    .line 98
    .line 99
    iget-wide p5, p7, Lrx3;->b:J

    .line 100
    .line 101
    iget-wide v0, p7, Lrx3;->a:J

    .line 102
    .line 103
    iget-object p7, p1, Lvf5;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p7, Lrx3;

    .line 106
    .line 107
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p7, Lrx3;

    .line 111
    .line 112
    invoke-direct {p7, v0, v1, p5, p6}, Lrx3;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    iput-object p7, p1, Lvf5;->i:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p3, v0, v1}, Lk06;->f(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {p3, v4, v5}, Lk06;->j(J)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p2, Lsf5;->i:F

    .line 126
    .line 127
    const/16 p1, 0x1e

    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-static {p3, p3, p1}, Ljf1;->a(FFI)Lxh;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p4, Lvf5;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p0, p0, Laf4;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lkk1;

    .line 139
    .line 140
    iget-object p1, p0, Lkk1;->a:Lrb7;

    .line 141
    .line 142
    const/16 p3, 0x20

    .line 143
    .line 144
    shr-long p3, v0, p3

    .line 145
    .line 146
    long-to-int p3, p3

    .line 147
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-virtual {p1, p5, p6, p3}, Lrb7;->a(JF)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lkk1;->b:Lrb7;

    .line 155
    .line 156
    const-wide p3, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v0, p3

    .line 162
    long-to-int p1, v0

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p5, p6, p1}, Lrb7;->a(JF)V

    .line 168
    .line 169
    .line 170
    iget p0, p2, Lsf5;->i:F

    .line 171
    .line 172
    invoke-static {p0}, Lga3;->C(F)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    xor-int/2addr p0, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 p0, 0x0

    .line 179
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static h(Lne0;)Lrx3;
    .locals 3

    .line 1
    new-instance v0, Lqx3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqx3;-><init>(Lne0;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbf4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v2, v1}, Lbf4;-><init>(Le72;Lp91;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lfc3;->z(Lt72;)Lm46;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lm46;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lm46;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrx3;

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
    invoke-virtual {v2, v0}, Lrx3;->a(Lrx3;)Lrx3;

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
.method public final d(Li06;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Laf4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk06;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lk06;->e(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lk06;->i(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Li06;->a:Lk06;

    .line 14
    .line 15
    iget-object p2, p1, Lk06;->k:Lrz5;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Lk06;->d(Lrz5;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lk06;->f(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lk06;->h(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final e(Lk06;Lrx3;FFLq91;)Ljava/lang/Object;
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
    iget-object v2, v5, Laf4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v2

    .line 12
    check-cast v9, Lkk1;

    .line 13
    .line 14
    instance-of v2, v1, Lsx3;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lsx3;

    .line 20
    .line 21
    iget v3, v2, Lsx3;->n:I

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
    iput v3, v2, Lsx3;->n:I

    .line 31
    .line 32
    :goto_0
    move-object v10, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v2, Lsx3;

    .line 35
    .line 36
    invoke-direct {v2, v5, v1}, Lsx3;-><init>(Lvx3;Lq91;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v10, Lsx3;->l:Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, v10, Lsx3;->n:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    sget-object v13, Ll97;->a:Ll97;

    .line 47
    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x1

    .line 50
    sget-object v3, Lpc1;->i:Lpc1;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eq v2, v15, :cond_2

    .line 55
    .line 56
    if-ne v2, v14, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v13

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    iget v0, v10, Lsx3;->k:F

    .line 69
    .line 70
    iget-object v2, v10, Lsx3;->j:Lsf5;

    .line 71
    .line 72
    iget-object v4, v10, Lsx3;->i:Lk06;

    .line 73
    .line 74
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v12, v3

    .line 78
    move-object/from16 v16, v13

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    new-instance v3, Lvf5;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Lvf5;->i:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v16, v13

    .line 94
    .line 95
    iget-wide v12, v0, Lrx3;->b:J

    .line 96
    .line 97
    iget-wide v14, v0, Lrx3;->a:J

    .line 98
    .line 99
    iget-object v0, v9, Lkk1;->a:Lrb7;

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    const/16 p2, 0x20

    .line 103
    .line 104
    shr-long v2, v14, p2

    .line 105
    .line 106
    long-to-int v2, v2

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v12, v13, v2}, Lrb7;->a(JF)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v9, Lkk1;->b:Lrb7;

    .line 115
    .line 116
    const-wide v2, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v14, v2

    .line 122
    long-to-int v6, v14

    .line 123
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v0, v12, v13, v6}, Lrb7;->a(JF)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, Lvx3;->g:Lne0;

    .line 131
    .line 132
    invoke-static {v0}, Lvx3;->h(Lne0;)Lrx3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-wide v12, v0, Lrx3;->b:J

    .line 139
    .line 140
    iget-wide v14, v0, Lrx3;->a:J

    .line 141
    .line 142
    iget-object v6, v9, Lkk1;->a:Lrb7;

    .line 143
    .line 144
    move-wide/from16 v17, v2

    .line 145
    .line 146
    shr-long v2, v14, p2

    .line 147
    .line 148
    long-to-int v2, v2

    .line 149
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v6, v12, v13, v2}, Lrb7;->a(JF)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v9, Lkk1;->b:Lrb7;

    .line 157
    .line 158
    and-long v14, v14, v17

    .line 159
    .line 160
    long-to-int v3, v14

    .line 161
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v12, v13, v3}, Lrb7;->a(JF)V

    .line 166
    .line 167
    .line 168
    move-object v3, v4

    .line 169
    iget-object v2, v3, Lvf5;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lrx3;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lrx3;->a(Lrx3;)Lrx3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v3, Lvf5;->i:Ljava/lang/Object;

    .line 178
    .line 179
    :goto_2
    move-object v0, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move-object v3, v4

    .line 182
    goto :goto_2

    .line 183
    :goto_3
    new-instance v1, Lsf5;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v3, Lvf5;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lrx3;

    .line 191
    .line 192
    iget-wide v12, v2, Lrx3;->a:J

    .line 193
    .line 194
    invoke-virtual {v7, v12, v13}, Lk06;->f(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    invoke-virtual {v7, v12, v13}, Lk06;->h(J)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput v2, v1, Lsf5;->i:F

    .line 203
    .line 204
    invoke-static {v2}, Lga3;->C(F)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    new-instance v2, Lvf5;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    const/16 v4, 0x1e

    .line 216
    .line 217
    invoke-static {v11, v11, v4}, Ljf1;->a(FFI)Lxh;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, v2, Lvf5;->i:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    new-instance v0, Ltx3;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    move/from16 v6, p4

    .line 228
    .line 229
    move-object v12, v4

    .line 230
    move/from16 v4, p3

    .line 231
    .line 232
    invoke-direct/range {v0 .. v8}, Ltx3;-><init>(Lsf5;Lvf5;Lvf5;FLvx3;FLk06;Lp91;)V

    .line 233
    .line 234
    .line 235
    iput-object v7, v10, Lsx3;->i:Lk06;

    .line 236
    .line 237
    iput-object v1, v10, Lsx3;->j:Lsf5;

    .line 238
    .line 239
    iput v6, v10, Lsx3;->k:F

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    iput v2, v10, Lsx3;->n:I

    .line 243
    .line 244
    invoke-virtual {v5, v0, v10}, Laf4;->b(Lt72;Lq91;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eq v0, v12, :cond_8

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    move v0, v6

    .line 252
    move-object v4, v7

    .line 253
    :goto_4
    iget-object v1, v9, Lkk1;->a:Lrb7;

    .line 254
    .line 255
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lrb7;->c(F)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v6, v9, Lkk1;->b:Lrb7;

    .line 263
    .line 264
    invoke-virtual {v6, v3}, Lrb7;->c(F)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v1, v3}, Lpw6;->b(FF)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    const-wide/16 v8, 0x0

    .line 273
    .line 274
    cmp-long v1, v6, v8

    .line 275
    .line 276
    if-nez v1, :cond_7

    .line 277
    .line 278
    iget v1, v2, Lsf5;->i:F

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/high16 v3, 0x42c80000    # 100.0f

    .line 285
    .line 286
    div-float/2addr v1, v3

    .line 287
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget v1, v2, Lsf5;->i:F

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v4, v1}, Lk06;->e(F)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    mul-float/2addr v1, v0

    .line 302
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 303
    .line 304
    mul-float/2addr v1, v0

    .line 305
    cmpg-float v0, v1, v11

    .line 306
    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    move-wide v6, v8

    .line 310
    goto :goto_6

    .line 311
    :cond_5
    iget-object v0, v4, Lk06;->d:Lkl4;

    .line 312
    .line 313
    sget-object v2, Lkl4;->j:Lkl4;

    .line 314
    .line 315
    if-ne v0, v2, :cond_6

    .line 316
    .line 317
    invoke-static {v1, v11}, Lpw6;->b(FF)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    :goto_5
    move-wide v6, v0

    .line 322
    goto :goto_6

    .line 323
    :cond_6
    invoke-static {v11, v1}, Lpw6;->b(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    goto :goto_5

    .line 328
    :cond_7
    :goto_6
    new-instance v0, Lpb7;

    .line 329
    .line 330
    invoke-direct {v0, v6, v7}, Lpb7;-><init>(J)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    iput-object v1, v10, Lsx3;->i:Lk06;

    .line 335
    .line 336
    iput-object v1, v10, Lsx3;->j:Lsf5;

    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    iput v1, v10, Lsx3;->n:I

    .line 340
    .line 341
    iget-object v1, v5, Laf4;->a:Lt72;

    .line 342
    .line 343
    invoke-interface {v1, v0, v10}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v12, :cond_9

    .line 348
    .line 349
    :cond_8
    return-object v12

    .line 350
    :cond_9
    return-object v16
.end method

.method public final g(Lxw4;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lvx3;->f:Lf5;

    .line 2
    .line 3
    iget-object v0, v0, Lf5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-float v1, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    iget-object v2, p1, Lxw4;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v3, Llh4;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Llh4;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    iget-wide v7, v3, Llh4;->a:J

    .line 33
    .line 34
    if-ge v6, v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lfx4;

    .line 41
    .line 42
    iget-wide v9, v3, Lfx4;->j:J

    .line 43
    .line 44
    invoke-static {v7, v8, v9, v10}, Llh4;->g(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    new-instance v3, Llh4;

    .line 49
    .line 50
    invoke-direct {v3, v7, v8}, Llh4;-><init>(J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v2, 0x20

    .line 57
    .line 58
    shr-long v3, v7, v2

    .line 59
    .line 60
    long-to-int v3, v3

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    mul-float/2addr v3, v0

    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v7, v9

    .line 72
    long-to-int v0, v7

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    mul-float/2addr v0, v1

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v3, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    shl-long/2addr v3, v2

    .line 89
    and-long/2addr v0, v9

    .line 90
    or-long/2addr v3, v0

    .line 91
    iget-object v0, p0, Laf4;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lk06;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Lk06;->f(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Lk06;->j(J)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    cmpg-float v6, v1, v2

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    cmpl-float v1, v1, v2

    .line 109
    .line 110
    iget-object v0, v0, Lk06;->a:Le06;

    .line 111
    .line 112
    if-lez v1, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Le06;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v0}, Le06;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 124
    .line 125
    new-instance v0, Lrx3;

    .line 126
    .line 127
    iget-object p1, p1, Lxw4;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lfx4;

    .line 134
    .line 135
    iget-wide v1, p1, Lfx4;->b:J

    .line 136
    .line 137
    invoke-direct {v0, v3, v4, v1, v2}, Lrx3;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lvx3;->g:Lne0;

    .line 141
    .line 142
    invoke-interface {p0, v0}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p0, p0, Lpn0;

    .line 147
    .line 148
    xor-int/lit8 p0, p0, 0x1

    .line 149
    .line 150
    return p0

    .line 151
    :cond_3
    iget-boolean p0, p0, Laf4;->c:Z

    .line 152
    .line 153
    return p0
.end method
