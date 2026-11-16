.class public final Lpq4;
.super Laf4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final f:Lje7;

.field public final g:Lne0;

.field public h:Lwg6;


# direct methods
.method public constructor <init>(Lkr4;Lje7;Lmz0;Lsi1;)V
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
    invoke-direct {p0, p1, p3, p4}, Laf4;-><init>(Lkr4;Lt72;Lsi1;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpq4;->f:Lje7;

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
    invoke-static {p3, p2, p1}, Lnr;->a(IILie0;)Lne0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpq4;->g:Lne0;

    .line 22
    .line 23
    return-void
.end method

.method public static final e(Lpq4;Lvf5;Lsf5;Lkr4;Lvf5;JLq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Loq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Loq4;

    .line 7
    .line 8
    iget v1, v0, Loq4;->o:I

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
    iput v1, v0, Loq4;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loq4;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Loq4;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loq4;->o:I

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
    iget-object p4, v0, Loq4;->m:Lvf5;

    .line 36
    .line 37
    iget-object p3, v0, Loq4;->l:Lkr4;

    .line 38
    .line 39
    iget-object p2, v0, Loq4;->k:Lsf5;

    .line 40
    .line 41
    iget-object p1, v0, Loq4;->j:Lvf5;

    .line 42
    .line 43
    iget-object p0, v0, Loq4;->i:Lpq4;

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
    const/16 v1, 0x18

    .line 70
    .line 71
    invoke-direct {p7, p0, v2, v1}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Loq4;->i:Lpq4;

    .line 75
    .line 76
    iput-object p1, v0, Loq4;->j:Lvf5;

    .line 77
    .line 78
    iput-object p2, v0, Loq4;->k:Lsf5;

    .line 79
    .line 80
    iput-object p3, v0, Loq4;->l:Lkr4;

    .line 81
    .line 82
    iput-object p4, v0, Loq4;->m:Lvf5;

    .line 83
    .line 84
    iput v3, v0, Loq4;->o:I

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
    check-cast p7, Llq4;

    .line 96
    .line 97
    if-eqz p7, :cond_5

    .line 98
    .line 99
    iget-wide p5, p7, Llq4;->b:J

    .line 100
    .line 101
    iget-wide v0, p7, Llq4;->a:J

    .line 102
    .line 103
    iget-object p7, p1, Lvf5;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p7, Llq4;

    .line 106
    .line 107
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p7, Llq4;

    .line 111
    .line 112
    invoke-direct {p7, v0, v1, p5, p6}, Llq4;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    iput-object p7, p1, Lvf5;->i:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p3, v0, v1}, Lkr4;->e(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Lkr4;->f(J)F

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
    invoke-static {p0}, Lyk3;->J(F)Z

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

.method public static g(Lne0;)Llq4;
    .locals 3

    .line 1
    new-instance v0, Lqx3;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    check-cast v0, Llq4;

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
    invoke-virtual {v2, v0}, Llq4;->a(Llq4;)Llq4;

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
.method public final d(Lkr4;Llq4;FFLq91;)Ljava/lang/Object;
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
    instance-of v2, v1, Lmq4;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lmq4;

    .line 20
    .line 21
    iget v3, v2, Lmq4;->o:I

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
    iput v3, v2, Lmq4;->o:I

    .line 31
    .line 32
    :goto_0
    move-object v10, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v2, Lmq4;

    .line 35
    .line 36
    invoke-direct {v2, v5, v1}, Lmq4;-><init>(Lpq4;Lq91;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v10, Lmq4;->m:Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, v10, Lmq4;->o:I

    .line 43
    .line 44
    sget-object v12, Ll97;->a:Ll97;

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    const/4 v14, 0x1

    .line 48
    const/4 v15, 0x0

    .line 49
    sget-object v3, Lpc1;->i:Lpc1;

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
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v15

    .line 67
    :cond_2
    iget v0, v10, Lmq4;->l:F

    .line 68
    .line 69
    iget v2, v10, Lmq4;->k:F

    .line 70
    .line 71
    iget-object v4, v10, Lmq4;->j:Lsf5;

    .line 72
    .line 73
    iget-object v6, v10, Lmq4;->i:Lkr4;

    .line 74
    .line 75
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    new-instance v3, Lvf5;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, Lvf5;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iget-wide v13, v0, Llq4;->b:J

    .line 95
    .line 96
    move-object/from16 v16, v12

    .line 97
    .line 98
    iget-wide v11, v0, Llq4;->a:J

    .line 99
    .line 100
    iget-object v0, v9, Lkk1;->a:Lrb7;

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
    invoke-virtual {v0, v13, v14, v2}, Lrb7;->a(JF)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v9, Lkk1;->b:Lrb7;

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
    invoke-virtual {v0, v13, v14, v6}, Lrb7;->a(JF)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lpq4;->g:Lne0;

    .line 132
    .line 133
    invoke-static {v0}, Lpq4;->g(Lne0;)Llq4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-wide v11, v0, Llq4;->b:J

    .line 140
    .line 141
    iget-wide v13, v0, Llq4;->a:J

    .line 142
    .line 143
    iget-object v6, v9, Lkk1;->a:Lrb7;

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
    invoke-virtual {v6, v11, v12, v2}, Lrb7;->a(JF)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v9, Lkk1;->b:Lrb7;

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
    invoke-virtual {v2, v11, v12, v3}, Lrb7;->a(JF)V

    .line 167
    .line 168
    .line 169
    move-object v3, v4

    .line 170
    iget-object v2, v3, Lvf5;->i:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Llq4;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Llq4;->a(Llq4;)Llq4;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, Lvf5;->i:Ljava/lang/Object;

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
    new-instance v1, Lsf5;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v3, Lvf5;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Llq4;

    .line 192
    .line 193
    iget-wide v11, v2, Llq4;->a:J

    .line 194
    .line 195
    invoke-virtual {v7, v11, v12}, Lkr4;->e(J)J

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
    iput v2, v1, Lsf5;->i:F

    .line 207
    .line 208
    invoke-static {v2}, Lyk3;->J(F)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    new-instance v2, Lvf5;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x1e

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static {v6, v6, v4}, Ljf1;->a(FFI)Lxh;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v2, Lvf5;->i:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v4, v0

    .line 229
    new-instance v0, Lnq4;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    move/from16 v6, p4

    .line 233
    .line 234
    move-object v11, v4

    .line 235
    move/from16 v4, p3

    .line 236
    .line 237
    invoke-direct/range {v0 .. v8}, Lnq4;-><init>(Lsf5;Lvf5;Lvf5;FLpq4;FLkr4;Lp91;)V

    .line 238
    .line 239
    .line 240
    iput-object v7, v10, Lmq4;->i:Lkr4;

    .line 241
    .line 242
    iput-object v1, v10, Lmq4;->j:Lsf5;

    .line 243
    .line 244
    iput v4, v10, Lmq4;->k:F

    .line 245
    .line 246
    iput v6, v10, Lmq4;->l:F

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    iput v2, v10, Lmq4;->o:I

    .line 250
    .line 251
    invoke-virtual {v5, v0, v10}, Laf4;->c(Lt72;Lq91;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eq v0, v11, :cond_8

    .line 256
    .line 257
    move v2, v4

    .line 258
    move v0, v6

    .line 259
    move-object v6, v7

    .line 260
    move-object v4, v1

    .line 261
    :goto_4
    iget-object v1, v9, Lkk1;->a:Lrb7;

    .line 262
    .line 263
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lrb7;->c(F)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v7, v9, Lkk1;->b:Lrb7;

    .line 271
    .line 272
    invoke-virtual {v7, v3}, Lrb7;->c(F)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v1, v3}, Lpw6;->b(FF)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    cmp-long v1, v7, v12

    .line 283
    .line 284
    if-nez v1, :cond_7

    .line 285
    .line 286
    iget v1, v4, Lsf5;->i:F

    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/high16 v3, 0x42c80000    # 100.0f

    .line 293
    .line 294
    div-float/2addr v1, v3

    .line 295
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget v3, v4, Lsf5;->i:F

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget-boolean v4, v6, Lkr4;->a:Z

    .line 306
    .line 307
    if-eqz v4, :cond_5

    .line 308
    .line 309
    const/high16 v4, -0x40800000    # -1.0f

    .line 310
    .line 311
    mul-float/2addr v3, v4

    .line 312
    :cond_5
    mul-float/2addr v3, v1

    .line 313
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 314
    .line 315
    mul-float/2addr v3, v1

    .line 316
    const/4 v6, 0x0

    .line 317
    cmpg-float v1, v3, v6

    .line 318
    .line 319
    if-nez v1, :cond_6

    .line 320
    .line 321
    move-wide v7, v12

    .line 322
    goto :goto_5

    .line 323
    :cond_6
    invoke-static {v3, v6}, Lpw6;->b(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    move-wide v7, v3

    .line 328
    :cond_7
    :goto_5
    new-instance v1, Lpb7;

    .line 329
    .line 330
    invoke-direct {v1, v7, v8}, Lpb7;-><init>(J)V

    .line 331
    .line 332
    .line 333
    iput-object v15, v10, Lmq4;->i:Lkr4;

    .line 334
    .line 335
    iput-object v15, v10, Lmq4;->j:Lsf5;

    .line 336
    .line 337
    iput v2, v10, Lmq4;->k:F

    .line 338
    .line 339
    iput v0, v10, Lmq4;->l:F

    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    iput v0, v10, Lmq4;->o:I

    .line 343
    .line 344
    iget-object v0, v5, Laf4;->a:Lt72;

    .line 345
    .line 346
    invoke-interface {v0, v1, v10}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v11, :cond_9

    .line 351
    .line 352
    :cond_8
    return-object v11

    .line 353
    :cond_9
    return-object v16
.end method

.method public final f(Lxw4;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Laf4;->b:Lsi1;

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
    iget-object v0, p0, Lpq4;->f:Lje7;

    .line 10
    .line 11
    iget-object v0, v0, Lje7;->j:Ljava/lang/Object;

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
    iget-object p1, p1, Lxw4;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance v2, Llh4;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Llh4;-><init>(J)V

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
    iget-wide v6, v2, Llh4;->a:J

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
    check-cast v2, Lfx4;

    .line 49
    .line 50
    iget-wide v8, v2, Lfx4;->j:J

    .line 51
    .line 52
    invoke-static {v6, v7, v8, v9}, Llh4;->g(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    new-instance v2, Llh4;

    .line 57
    .line 58
    invoke-direct {v2, v6, v7}, Llh4;-><init>(J)V

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
    and-long/2addr v6, v8

    .line 80
    long-to-int v0, v6

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-float/2addr v0, v1

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v5, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    shl-long/2addr v5, v2

    .line 97
    and-long/2addr v0, v8

    .line 98
    or-long/2addr v5, v0

    .line 99
    iget-object v0, p0, Laf4;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lkr4;

    .line 102
    .line 103
    invoke-virtual {v0, v5, v6}, Lkr4;->e(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Lkr4;->f(J)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    cmpg-float v3, v1, v2

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    cmpl-float v1, v1, v2

    .line 117
    .line 118
    iget-object v0, v0, Lkr4;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lfh1;

    .line 121
    .line 122
    if-lez v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Lsr4;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v0}, Lsr4;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 134
    .line 135
    new-instance v0, Llq4;

    .line 136
    .line 137
    invoke-static {p1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lfx4;

    .line 142
    .line 143
    iget-wide v1, p1, Lfx4;->b:J

    .line 144
    .line 145
    invoke-direct {v0, v5, v6, v1, v2}, Llq4;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lpq4;->g:Lne0;

    .line 149
    .line 150
    invoke-interface {p0, v0}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    instance-of p0, p0, Lpn0;

    .line 155
    .line 156
    xor-int/lit8 p0, p0, 0x1

    .line 157
    .line 158
    return p0

    .line 159
    :cond_3
    iget-boolean p0, p0, Laf4;->c:Z

    .line 160
    .line 161
    return p0
.end method
