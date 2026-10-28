.class public final Lw35;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lww3;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk45;Lyd4;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lw35;->j:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lw35;->k:Ljava/lang/Object;

    iput-object p2, p0, Lw35;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmz5;Lq50;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lw35;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw35;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw35;->l:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K0(JJI)J
    .locals 5

    .line 1
    iget-byte v0, p0, Lw35;->j:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lw35;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-wide p1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, p3

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p5, p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    cmpg-float p2, p1, p2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v3, Lmz5;

    .line 31
    .line 32
    iget-object p2, v3, Lmz5;->d:Lm9;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lm9;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Lm9;->i()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-float p3, p1, p3

    .line 43
    .line 44
    iget-object p2, p2, Lm9;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ll9;

    .line 47
    .line 48
    invoke-static {p2, p1}, Ll9;->b(Ll9;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lw35;->a(F)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :cond_1
    :goto_0
    return-wide v1

    .line 56
    :pswitch_0
    check-cast v3, Lk45;

    .line 57
    .line 58
    invoke-virtual {v3}, Lk45;->b()Lt85;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v4, Lq85;->a:Lq85;

    .line 63
    .line 64
    invoke-static {v0, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    sget-object v4, Lr85;->a:Lr85;

    .line 71
    .line 72
    invoke-static {v0, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-static {p3, p4, v1, v2}, Lo84;->f(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    iget-object p0, p0, Lw35;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lyd4;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lk45;->f:Lf45;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :goto_1
    move-object p0, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v0, Lf45;

    .line 97
    .line 98
    invoke-direct {v0, v3, p0}, Lf45;-><init>(Lk45;Lyd4;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, Lk45;->f:Lf45;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual/range {p0 .. p5}, Lf45;->K0(JJI)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    invoke-static {v1, v2, p0, p1}, Lo84;->g(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p3

    .line 112
    :cond_4
    :goto_3
    return-wide p3

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M0(JLc81;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lw35;->j:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lw35;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lmz5;

    .line 11
    .line 12
    iget-object v0, v3, Lmz5;->d:Lm9;

    .line 13
    .line 14
    instance-of v4, p3, Liz5;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    check-cast v4, Liz5;

    .line 20
    .line 21
    iget v5, v4, Liz5;->m:I

    .line 22
    .line 23
    const/high16 v6, -0x80000000

    .line 24
    .line 25
    and-int v7, v5, v6

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    iput v5, v4, Liz5;->m:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Liz5;

    .line 34
    .line 35
    check-cast p3, Ld81;

    .line 36
    .line 37
    invoke-direct {v4, p0, p3}, Liz5;-><init>(Lw35;Ld81;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p3, v4, Liz5;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v4, Liz5;->m:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-wide p1, v4, Liz5;->j:J

    .line 50
    .line 51
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lt27;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {v0}, Lm9;->i()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0}, Lm9;->e()Lye1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lye1;->e()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v7, 0x0

    .line 82
    cmpg-float v7, p3, v7

    .line 83
    .line 84
    if-gez v7, :cond_4

    .line 85
    .line 86
    cmpl-float v0, v5, v0

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lw35;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcz1;

    .line 93
    .line 94
    iput-wide p1, v4, Liz5;->j:J

    .line 95
    .line 96
    iput v6, v4, Liz5;->m:I

    .line 97
    .line 98
    invoke-virtual {v3, p0, p3, v4}, Lmz5;->a(Lcz1;FLd81;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p3, Lgb1;->j:Lgb1;

    .line 103
    .line 104
    if-ne p0, p3, :cond_3

    .line 105
    .line 106
    move-object p0, p3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    move-wide v1, p1

    .line 109
    :cond_4
    new-instance p0, Lt27;

    .line 110
    .line 111
    invoke-direct {p0, v1, v2}, Lt27;-><init>(J)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object p0

    .line 115
    :pswitch_0
    check-cast v3, Lk45;

    .line 116
    .line 117
    invoke-virtual {v3}, Lk45;->b()Lt85;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p3, Lo85;->a:Lo85;

    .line 122
    .line 123
    invoke-static {p0, p3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    new-instance p0, Lt27;

    .line 130
    .line 131
    invoke-direct {p0, p1, p2}, Lt27;-><init>(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance p0, Lt27;

    .line 136
    .line 137
    invoke-direct {p0, v1, v2}, Lt27;-><init>(J)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P0(JJLc81;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lw35;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lw35;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lgb1;->j:Lgb1;

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p5, Lhz5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p5

    .line 21
    check-cast v0, Lhz5;

    .line 22
    .line 23
    iget v7, v0, Lhz5;->m:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Lhz5;->m:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lhz5;

    .line 34
    .line 35
    check-cast p5, Ld81;

    .line 36
    .line 37
    invoke-direct {v0, p0, p5}, Lhz5;-><init>(Lw35;Ld81;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p5, v0, Lhz5;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v0, Lhz5;->m:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-wide p1, v0, Lhz5;->j:J

    .line 49
    .line 50
    invoke-static {p5}, Lc33;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p5}, Lc33;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4}, Lt27;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    check-cast v1, Lmz5;

    .line 66
    .line 67
    iget-object p0, p0, Lw35;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcz1;

    .line 70
    .line 71
    iput-wide p1, v0, Lhz5;->j:J

    .line 72
    .line 73
    iput v6, v0, Lhz5;->m:I

    .line 74
    .line 75
    invoke-virtual {v1, p0, p3, v0}, Lmz5;->a(Lcz1;FLd81;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    if-ne p5, v4, :cond_3

    .line 80
    .line 81
    move-object v2, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p1, p2}, Lt27;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1, p0}, Lu27;->a(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    new-instance v2, Lt27;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1}, Lt27;-><init>(J)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v2

    .line 103
    :pswitch_0
    check-cast v1, Lk45;

    .line 104
    .line 105
    iget-object p1, v1, Lk45;->e:Lhk4;

    .line 106
    .line 107
    instance-of p2, p5, Lv35;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    move-object p2, p5

    .line 112
    check-cast p2, Lv35;

    .line 113
    .line 114
    iget v0, p2, Lv35;->m:I

    .line 115
    .line 116
    and-int v7, v0, v5

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    sub-int/2addr v0, v5

    .line 121
    iput v0, p2, Lv35;->m:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance p2, Lv35;

    .line 125
    .line 126
    check-cast p5, Ld81;

    .line 127
    .line 128
    invoke-direct {p2, p0, p5}, Lv35;-><init>(Lw35;Ld81;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object p0, p2, Lv35;->k:Ljava/lang/Object;

    .line 132
    .line 133
    iget p5, p2, Lv35;->m:I

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz p5, :cond_7

    .line 137
    .line 138
    if-eq p5, v6, :cond_6

    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    if-ne p5, p1, :cond_5

    .line 142
    .line 143
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast p0, Lt27;

    .line 147
    .line 148
    iget-wide p0, p0, Lt27;->a:J

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_5
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_6
    iget-wide p3, p2, Lv35;->j:J

    .line 158
    .line 159
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lk45;->b()Lt85;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object p5, Lo85;->a:Lo85;

    .line 173
    .line 174
    invoke-static {p0, p5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, Lk45;->b()Lt85;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p5, Lr85;->a:Lr85;

    .line 185
    .line 186
    invoke-static {p0, p5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1}, Lk45;->b()Lt85;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p5, Lq85;->a:Lq85;

    .line 197
    .line 198
    invoke-static {p0, p5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1}, Lk45;->e()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_a

    .line 209
    .line 210
    iget-object p0, v1, Lk45;->n:Llk4;

    .line 211
    .line 212
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Lhk4;->g()F

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    const/4 p5, 0x0

    .line 229
    cmpl-float p0, p0, p5

    .line 230
    .line 231
    if-lez p0, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Lhk4;->g()F

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    iget p1, v1, Lk45;->d:F

    .line 238
    .line 239
    cmpg-float p0, p0, p1

    .line 240
    .line 241
    if-gez p0, :cond_a

    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v1, v6}, Lk45;->k(Z)V

    .line 244
    .line 245
    .line 246
    iput-wide p3, p2, Lv35;->j:J

    .line 247
    .line 248
    iput v6, p2, Lv35;->m:I

    .line 249
    .line 250
    invoke-virtual {v1, p5, p2}, Lk45;->a(FLd81;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    if-ne p0, v4, :cond_8

    .line 255
    .line 256
    move-object v2, v4

    .line 257
    goto :goto_8

    .line 258
    :cond_8
    :goto_4
    invoke-virtual {v1, v0}, Lk45;->k(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lk45;->f()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1}, Lk45;->g()V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_5
    invoke-virtual {v1, v0}, Lk45;->k(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lk45;->f()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_9

    .line 279
    .line 280
    invoke-virtual {v1}, Lk45;->g()V

    .line 281
    .line 282
    .line 283
    :cond_9
    throw p0

    .line 284
    :cond_a
    :goto_6
    new-instance v2, Lt27;

    .line 285
    .line 286
    invoke-direct {v2, p3, p4}, Lt27;-><init>(J)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    const-wide/16 p0, 0x0

    .line 291
    .line 292
    :goto_7
    new-instance v2, Lt27;

    .line 293
    .line 294
    invoke-direct {v2, p0, p1}, Lt27;-><init>(J)V

    .line 295
    .line 296
    .line 297
    :goto_8
    return-object v2

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)J
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public final c1(IJ)J
    .locals 6

    .line 1
    iget-byte v0, p0, Lw35;->j:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lw35;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p2, v4

    .line 16
    long-to-int p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x0

    .line 22
    cmpg-float p3, p2, p3

    .line 23
    .line 24
    if-gez p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    check-cast v3, Lmz5;

    .line 30
    .line 31
    iget-object p1, v3, Lmz5;->d:Lm9;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lm9;->g(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Lm9;->i()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-float p3, p2, p3

    .line 42
    .line 43
    iget-object p1, p1, Lm9;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ll9;

    .line 46
    .line 47
    invoke-static {p1, p2}, Ll9;->b(Ll9;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lw35;->a(F)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    :cond_0
    return-wide v1

    .line 55
    :pswitch_0
    iget-object p0, p0, Lw35;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lyd4;

    .line 58
    .line 59
    check-cast v3, Lk45;

    .line 60
    .line 61
    invoke-virtual {v3}, Lk45;->b()Lt85;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Lo85;->a:Lo85;

    .line 66
    .line 67
    invoke-static {v0, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-static {p2, p3, v1, v2}, Lo84;->f(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lk45;->f:Lf45;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lf45;

    .line 86
    .line 87
    invoke-direct {v0, v3, p0}, Lf45;-><init>(Lk45;Lyd4;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, Lk45;->f:Lf45;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lf45;->c1(IJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    invoke-static {v1, v2, p0, p1}, Lo84;->g(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object v4, Lq85;->a:Lq85;

    .line 102
    .line 103
    invoke-static {v0, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    sget-object v4, Lr85;->a:Lr85;

    .line 110
    .line 111
    invoke-static {v0, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Lk45;->f:Lf45;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Lf45;

    .line 127
    .line 128
    invoke-direct {v0, v3, p0}, Lf45;-><init>(Lk45;Lyd4;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, Lk45;->f:Lf45;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lf45;->c1(IJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    invoke-static {p2, p3, p0, p1}, Lo84;->f(JJ)J

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, v1, v2}, Lo84;->g(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide p2

    .line 144
    :cond_5
    :goto_2
    return-wide p2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
