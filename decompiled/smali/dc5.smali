.class public final Ldc5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lo54;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp86;Li60;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldc5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldc5;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldc5;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lrc5;Lxm4;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldc5;->i:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldc5;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldc5;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K0(JJI)J
    .locals 5

    .line 1
    iget-byte v0, p0, Ldc5;->i:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Ldc5;->j:Ljava/lang/Object;

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
    and-long/2addr p3, p1

    .line 16
    long-to-int p1, p3

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p5, p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    cmpg-float p2, p1, p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast v3, Lp86;

    .line 30
    .line 31
    iget-object p2, v3, Lp86;->d:Lg9;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lg9;->k(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Lg9;->m()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-float p3, p1, p3

    .line 42
    .line 43
    iget-object p2, p2, Lg9;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lf9;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lf9;->b(Lf9;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Ldc5;->a(F)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    :cond_0
    return-wide v1

    .line 55
    :pswitch_0
    check-cast v3, Lrc5;

    .line 56
    .line 57
    invoke-virtual {v3}, Lrc5;->b()Lmg5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v4, Ljg5;->a:Ljg5;

    .line 62
    .line 63
    invoke-static {v0, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    sget-object v4, Lkg5;->a:Lkg5;

    .line 70
    .line 71
    invoke-static {v0, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {p3, p4, v1, v2}, Llh4;->f(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    iget-object p0, p0, Ldc5;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lxm4;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lrc5;->f:Lmc5;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :goto_0
    move-object p0, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v0, Lmc5;

    .line 95
    .line 96
    invoke-direct {v0, v3, p0}, Lmc5;-><init>(Lrc5;Lxm4;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Lrc5;->f:Lmc5;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    invoke-virtual/range {p0 .. p5}, Lmc5;->K0(JJI)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    invoke-static {v1, v2, p0, p1}, Llh4;->g(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide p3

    .line 110
    :cond_2
    return-wide p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N0(JLp91;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ldc5;->i:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Ldc5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp86;

    .line 11
    .line 12
    iget-object v0, v3, Lp86;->d:Lg9;

    .line 13
    .line 14
    instance-of v4, p3, Ll86;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    check-cast v4, Ll86;

    .line 20
    .line 21
    iget v5, v4, Ll86;->l:I

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
    iput v5, v4, Ll86;->l:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Ll86;

    .line 34
    .line 35
    check-cast p3, Lq91;

    .line 36
    .line 37
    invoke-direct {v4, p0, p3}, Ll86;-><init>(Ldc5;Lq91;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p3, v4, Ll86;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v4, Ll86;->l:I

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
    iget-wide p1, v4, Ll86;->i:J

    .line 50
    .line 51
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lpb7;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {v0}, Lg9;->m()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0}, Lg9;->i()Lng1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lng1;->e()F

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
    iget-object p0, p0, Ldc5;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Li60;

    .line 93
    .line 94
    iput-wide p1, v4, Ll86;->i:J

    .line 95
    .line 96
    iput v6, v4, Ll86;->l:I

    .line 97
    .line 98
    invoke-virtual {v3, p0, p3, v4}, Lp86;->a(Li60;FLq91;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p3, Lpc1;->i:Lpc1;

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
    new-instance p0, Lpb7;

    .line 110
    .line 111
    invoke-direct {p0, v1, v2}, Lpb7;-><init>(J)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object p0

    .line 115
    :pswitch_0
    check-cast v3, Lrc5;

    .line 116
    .line 117
    invoke-virtual {v3}, Lrc5;->b()Lmg5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p3, Lhg5;->a:Lhg5;

    .line 122
    .line 123
    invoke-static {p0, p3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    new-instance p0, Lpb7;

    .line 130
    .line 131
    invoke-direct {p0, p1, p2}, Lpb7;-><init>(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance p0, Lpb7;

    .line 136
    .line 137
    invoke-direct {p0, v1, v2}, Lpb7;-><init>(J)V

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

.method public final Q0(JJLp91;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ldc5;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Ldc5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lpc1;->i:Lpc1;

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
    instance-of v0, p5, Lk86;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p5

    .line 21
    check-cast v0, Lk86;

    .line 22
    .line 23
    iget v7, v0, Lk86;->l:I

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
    iput v7, v0, Lk86;->l:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lk86;

    .line 34
    .line 35
    check-cast p5, Lq91;

    .line 36
    .line 37
    invoke-direct {v0, p0, p5}, Lk86;-><init>(Ldc5;Lq91;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p5, v0, Lk86;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v0, Lk86;->l:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-wide p1, v0, Lk86;->i:J

    .line 49
    .line 50
    invoke-static {p5}, Lbe3;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p5}, Lbe3;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4}, Lpb7;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    check-cast v1, Lp86;

    .line 66
    .line 67
    iget-object p0, p0, Ldc5;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Li60;

    .line 70
    .line 71
    iput-wide p1, v0, Lk86;->i:J

    .line 72
    .line 73
    iput v6, v0, Lk86;->l:I

    .line 74
    .line 75
    invoke-virtual {v1, p0, p3, v0}, Lp86;->a(Li60;FLq91;)Ljava/lang/Object;

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
    invoke-static {p1, p2}, Lpb7;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1, p0}, Lpw6;->b(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    new-instance v2, Lpb7;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1}, Lpb7;-><init>(J)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v2

    .line 103
    :pswitch_0
    check-cast v1, Lrc5;

    .line 104
    .line 105
    iget-object p1, v1, Lrc5;->e:Lts4;

    .line 106
    .line 107
    instance-of p2, p5, Lcc5;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    move-object p2, p5

    .line 112
    check-cast p2, Lcc5;

    .line 113
    .line 114
    iget v0, p2, Lcc5;->l:I

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
    iput v0, p2, Lcc5;->l:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance p2, Lcc5;

    .line 125
    .line 126
    check-cast p5, Lq91;

    .line 127
    .line 128
    invoke-direct {p2, p0, p5}, Lcc5;-><init>(Ldc5;Lq91;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object p0, p2, Lcc5;->j:Ljava/lang/Object;

    .line 132
    .line 133
    iget p5, p2, Lcc5;->l:I

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
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast p0, Lpb7;

    .line 147
    .line 148
    iget-wide p0, p0, Lpb7;->a:J

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_5
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_6
    iget-wide p3, p2, Lcc5;->i:J

    .line 158
    .line 159
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lrc5;->b()Lmg5;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p5, Lhg5;->a:Lhg5;

    .line 171
    .line 172
    invoke-static {p0, p5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1}, Lrc5;->b()Lmg5;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p5, Lkg5;->a:Lkg5;

    .line 183
    .line 184
    invoke-static {p0, p5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_a

    .line 189
    .line 190
    invoke-virtual {v1}, Lrc5;->b()Lmg5;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p5, Ljg5;->a:Ljg5;

    .line 195
    .line 196
    invoke-static {p0, p5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v1}, Lrc5;->e()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_a

    .line 207
    .line 208
    iget-object p0, v1, Lrc5;->n:Lxs4;

    .line 209
    .line 210
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_a

    .line 221
    .line 222
    invoke-virtual {p1}, Lts4;->g()F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    const/4 p5, 0x0

    .line 227
    cmpl-float p0, p0, p5

    .line 228
    .line 229
    if-lez p0, :cond_a

    .line 230
    .line 231
    invoke-virtual {p1}, Lts4;->g()F

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    iget p1, v1, Lrc5;->d:F

    .line 236
    .line 237
    cmpg-float p0, p0, p1

    .line 238
    .line 239
    if-gez p0, :cond_a

    .line 240
    .line 241
    :try_start_1
    invoke-virtual {v1, v6}, Lrc5;->k(Z)V

    .line 242
    .line 243
    .line 244
    iput-wide p3, p2, Lcc5;->i:J

    .line 245
    .line 246
    iput v6, p2, Lcc5;->l:I

    .line 247
    .line 248
    invoke-virtual {v1, p5, p2}, Lrc5;->a(FLq91;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    if-ne p0, v4, :cond_8

    .line 253
    .line 254
    move-object v2, v4

    .line 255
    goto :goto_7

    .line 256
    :cond_8
    :goto_4
    invoke-virtual {v1, v0}, Lrc5;->k(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lrc5;->f()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v1}, Lrc5;->g()V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catchall_0
    move-exception p0

    .line 270
    invoke-virtual {v1, v0}, Lrc5;->k(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lrc5;->f()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1}, Lrc5;->g()V

    .line 280
    .line 281
    .line 282
    :cond_9
    throw p0

    .line 283
    :cond_a
    :goto_5
    new-instance v2, Lpb7;

    .line 284
    .line 285
    invoke-direct {v2, p3, p4}, Lpb7;-><init>(J)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    const-wide/16 p0, 0x0

    .line 290
    .line 291
    :goto_6
    new-instance v2, Lpb7;

    .line 292
    .line 293
    invoke-direct {v2, p0, p1}, Lpb7;-><init>(J)V

    .line 294
    .line 295
    .line 296
    :goto_7
    return-object v2

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(F)J
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
    or-long/2addr v0, p0

    .line 22
    return-wide v0
.end method

.method public final e1(IJ)J
    .locals 6

    .line 1
    iget-byte v0, p0, Ldc5;->i:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Ldc5;->j:Ljava/lang/Object;

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
    check-cast v3, Lp86;

    .line 30
    .line 31
    iget-object p1, v3, Lp86;->d:Lg9;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lg9;->k(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Lg9;->m()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-float p3, p2, p3

    .line 42
    .line 43
    iget-object p1, p1, Lg9;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lf9;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lf9;->b(Lf9;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Ldc5;->a(F)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    :cond_0
    return-wide v1

    .line 55
    :pswitch_0
    iget-object p0, p0, Ldc5;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lxm4;

    .line 58
    .line 59
    check-cast v3, Lrc5;

    .line 60
    .line 61
    invoke-virtual {v3}, Lrc5;->b()Lmg5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Lhg5;->a:Lhg5;

    .line 66
    .line 67
    invoke-static {v0, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-static {p2, p3, v1, v2}, Llh4;->f(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lrc5;->f:Lmc5;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Lmc5;

    .line 85
    .line 86
    invoke-direct {v0, v3, p0}, Lmc5;-><init>(Lrc5;Lxm4;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, Lrc5;->f:Lmc5;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lmc5;->e1(IJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-static {v1, v2, p0, p1}, Llh4;->g(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v4, Ljg5;->a:Ljg5;

    .line 101
    .line 102
    invoke-static {v0, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    sget-object v4, Lkg5;->a:Lkg5;

    .line 109
    .line 110
    invoke-static {v0, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Lrc5;->f:Lmc5;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    new-instance v0, Lmc5;

    .line 124
    .line 125
    invoke-direct {v0, v3, p0}, Lmc5;-><init>(Lrc5;Lxm4;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v3, Lrc5;->f:Lmc5;

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lmc5;->e1(IJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    invoke-static {p0, p1, v1, v2}, Llh4;->g(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p2

    .line 138
    :cond_4
    :goto_0
    return-wide p2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
