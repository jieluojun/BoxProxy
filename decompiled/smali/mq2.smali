.class public final Lmq2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final g:Leo5;


# instance fields
.field public final a:Lzq3;

.field public final b:Lqq3;

.field public c:I

.field public final d:I

.field public e:I

.field public f:Lkq3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmd2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmd2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljd2;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljd2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Leo5;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Leo5;-><init>(Lv52;Lr52;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lmq2;->g:Leo5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lmq2;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzq3;

    .line 4
    .line 5
    iget-object v1, p1, Lmq2;->a:Lzq3;

    .line 6
    .line 7
    iget v1, v1, Lzq3;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzq3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lmq2;->a:Lzq3;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzq3;->b(Lzq3;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Lzq3;

    .line 20
    .line 21
    invoke-direct {v0}, Lzq3;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    new-instance v1, Lqq3;

    .line 30
    .line 31
    iget-object v3, p1, Lmq2;->b:Lqq3;

    .line 32
    .line 33
    iget v3, v3, Lqq3;->b:I

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lqq3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lmq2;->b:Lqq3;

    .line 39
    .line 40
    iget v4, v1, Lqq3;->b:I

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-ltz v4, :cond_3

    .line 46
    .line 47
    iget v5, v1, Lqq3;->b:I

    .line 48
    .line 49
    if-gt v4, v5, :cond_3

    .line 50
    .line 51
    iget v6, v3, Lqq3;->b:I

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/2addr v5, v6

    .line 57
    invoke-virtual {v1, v5}, Lqq3;->c(I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, Lqq3;->a:[J

    .line 61
    .line 62
    iget v6, v1, Lqq3;->b:I

    .line 63
    .line 64
    if-eq v4, v6, :cond_2

    .line 65
    .line 66
    iget v8, v3, Lqq3;->b:I

    .line 67
    .line 68
    add-int/2addr v8, v4

    .line 69
    invoke-static {v5, v5, v8, v4, v6}, Lvv;->v0([J[JIII)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v6, v3, Lqq3;->a:[J

    .line 73
    .line 74
    iget v8, v3, Lqq3;->b:I

    .line 75
    .line 76
    invoke-static {v6, v5, v4, v7, v8}, Lvv;->v0([J[JIII)V

    .line 77
    .line 78
    .line 79
    iget v4, v1, Lqq3;->b:I

    .line 80
    .line 81
    iget v3, v3, Lqq3;->b:I

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    iput v4, v1, Lqq3;->b:I

    .line 85
    .line 86
    :goto_2
    move-object v3, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string p0, ""

    .line 89
    .line 90
    invoke-static {p0}, Lyd1;->q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    new-instance v1, Lqq3;

    .line 95
    .line 96
    invoke-direct {v1}, Lqq3;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget v1, p1, Lmq2;->c:I

    .line 103
    .line 104
    move v4, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v4, v7

    .line 107
    :goto_4
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget v1, p1, Lmq2;->d:I

    .line 110
    .line 111
    :goto_5
    move v5, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/4 v1, 0x1

    .line 114
    goto :goto_5

    .line 115
    :goto_6
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget v1, p1, Lmq2;->e:I

    .line 118
    .line 119
    move v6, v1

    .line 120
    :goto_7
    move-object v1, p0

    .line 121
    goto :goto_8

    .line 122
    :cond_7
    move v6, v7

    .line 123
    goto :goto_7

    .line 124
    :goto_8
    invoke-direct/range {v1 .. v6}, Lmq2;-><init>(Lzq3;Lqq3;III)V

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    const p0, 0x7fffffff

    .line 130
    .line 131
    .line 132
    const/high16 p1, -0x80000000

    .line 133
    .line 134
    invoke-static {p0, p1, v7, v7}, Lu77;->F(IIZZ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    invoke-static {v7, v7, v7, v7}, Lu77;->F(IIZZ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v3, v4, v5}, Lqq3;->a(J)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Lqq3;->a(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p0, p1}, Lqq3;->a(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p0, p1}, Lqq3;->a(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lzq3;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public constructor <init>(Lzq3;Lqq3;III)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lmq2;->a:Lzq3;

    .line 162
    iput-object p2, p0, Lmq2;->b:Lqq3;

    .line 163
    iput p3, p0, Lmq2;->c:I

    .line 164
    iput p4, p0, Lmq2;->d:I

    .line 165
    iput p5, p0, Lmq2;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lmq2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2}, Lmq2;->v(II)V

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lmq2;->c:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lmq2;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v2}, Lmq2;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt v0, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1}, Lmq2;->t(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v2, p1}, Lmq2;->w(II)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, v2}, Lmq2;->y(I)V

    .line 33
    .line 34
    .line 35
    :goto_2
    iget v0, p0, Lmq2;->c:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lmq2;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lmq2;->k(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v0}, Lmq2;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v3, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lmq2;->l(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0, v3}, Lmq2;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v3, v2}, Lmq2;->s(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1, v2}, Lmq2;->s(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lmq2;->s(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p0, v3}, Lmq2;->l(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne p1, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Lmq2;->q(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0, v3, v2}, Lmq2;->s(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lmq2;->s(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lmq2;->r(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p0, v0}, Lmq2;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p0, v3}, Lmq2;->f(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, v3, v2}, Lmq2;->s(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1, v2}, Lmq2;->s(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lmq2;->s(II)V

    .line 146
    .line 147
    .line 148
    :goto_3
    move p1, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p0, v3}, Lmq2;->h(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ne p1, v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Lmq2;->r(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p0, v3, v2}, Lmq2;->s(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, Lmq2;->s(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lmq2;->q(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_8
    :goto_4
    iget p1, p0, Lmq2;->c:I

    .line 183
    .line 184
    invoke-virtual {p0, p1, v2}, Lmq2;->s(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    invoke-virtual {p0, p1}, Lmq2;->m(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p0, v0}, Lmq2;->m(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-gt v2, v3, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lmq2;->h(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-virtual {p0, v0}, Lmq2;->l(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_5
    move v5, v2

    .line 208
    move v2, v0

    .line 209
    move v0, v5

    .line 210
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmq2;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lmq2;->o()Lkq3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lmq2;->p()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lkq3;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lmq2;->p()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    :goto_0
    iget-object v6, v0, Lmq2;->b:Lqq3;

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    mul-int/lit8 v8, v4, 0x4

    .line 32
    .line 33
    invoke-virtual {v6, v8}, Lqq3;->d(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v8, v9}, Lu77;->T(J)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    :cond_1
    sub-int v6, v4, v5

    .line 46
    .line 47
    mul-int/2addr v6, v7

    .line 48
    invoke-virtual {v1, v6}, Lkq3;->a(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v2, v0, Lmq2;->c:I

    .line 55
    .line 56
    div-int/2addr v2, v7

    .line 57
    invoke-virtual {v1, v2}, Lkq3;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Lmq2;->c:I

    .line 62
    .line 63
    move v2, v7

    .line 64
    move v4, v2

    .line 65
    :goto_1
    iget v5, v6, Lqq3;->b:I

    .line 66
    .line 67
    iget-object v8, v0, Lmq2;->a:Lzq3;

    .line 68
    .line 69
    if-ge v2, v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lqq3;->d(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v9, v10}, Lu77;->T(J)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide/32 v11, -0x80000000

    .line 85
    .line 86
    .line 87
    const-wide/32 v13, 0x7fffffff

    .line 88
    .line 89
    .line 90
    const-wide v15, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/16 v5, 0x20

    .line 96
    .line 97
    if-eq v4, v2, :cond_4

    .line 98
    .line 99
    and-long/2addr v13, v9

    .line 100
    long-to-int v13, v13

    .line 101
    div-int/2addr v13, v7

    .line 102
    invoke-virtual {v1, v13}, Lkq3;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    and-long/2addr v9, v11

    .line 107
    int-to-long v11, v13

    .line 108
    or-long/2addr v9, v11

    .line 109
    invoke-virtual {v6, v4, v9, v10}, Lqq3;->f(IJ)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v9, v2, 0x1

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Lqq3;->d(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    shr-long v11, v9, v5

    .line 119
    .line 120
    long-to-int v11, v11

    .line 121
    and-long/2addr v9, v15

    .line 122
    long-to-int v9, v9

    .line 123
    add-int/lit8 v10, v4, 0x1

    .line 124
    .line 125
    div-int/2addr v11, v7

    .line 126
    invoke-virtual {v1, v11}, Lkq3;->e(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    div-int/2addr v9, v7

    .line 131
    invoke-virtual {v1, v9}, Lkq3;->e(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    int-to-long v11, v11

    .line 136
    shl-long/2addr v11, v5

    .line 137
    int-to-long v13, v9

    .line 138
    and-long/2addr v13, v15

    .line 139
    or-long/2addr v11, v13

    .line 140
    invoke-virtual {v6, v10, v11, v12}, Lqq3;->f(IJ)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v4, 0x2

    .line 144
    .line 145
    add-int/lit8 v9, v2, 0x2

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Lqq3;->d(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v6, v5, v9, v10}, Lqq3;->f(IJ)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v4, 0x3

    .line 155
    .line 156
    add-int/lit8 v9, v2, 0x3

    .line 157
    .line 158
    invoke-virtual {v6, v9}, Lqq3;->d(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-virtual {v6, v5, v9, v10}, Lqq3;->f(IJ)V

    .line 163
    .line 164
    .line 165
    div-int/lit8 v5, v4, 0x4

    .line 166
    .line 167
    div-int/lit8 v9, v2, 0x4

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Lzq3;->g(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v8, v5, v9}, Lzq3;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    and-long/2addr v13, v9

    .line 178
    long-to-int v8, v13

    .line 179
    div-int/2addr v8, v7

    .line 180
    invoke-virtual {v1, v8}, Lkq3;->e(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    and-long/2addr v9, v11

    .line 185
    int-to-long v11, v8

    .line 186
    or-long v8, v9, v11

    .line 187
    .line 188
    invoke-virtual {v6, v4, v8, v9}, Lqq3;->f(IJ)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v8, v2, 0x1

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Lqq3;->d(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    shr-long v10, v8, v5

    .line 198
    .line 199
    long-to-int v10, v10

    .line 200
    and-long/2addr v8, v15

    .line 201
    long-to-int v8, v8

    .line 202
    add-int/lit8 v9, v4, 0x1

    .line 203
    .line 204
    div-int/2addr v10, v7

    .line 205
    invoke-virtual {v1, v10}, Lkq3;->e(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    div-int/2addr v8, v7

    .line 210
    invoke-virtual {v1, v8}, Lkq3;->e(I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    int-to-long v10, v10

    .line 215
    shl-long/2addr v10, v5

    .line 216
    int-to-long v12, v8

    .line 217
    and-long/2addr v12, v15

    .line 218
    or-long/2addr v10, v12

    .line 219
    invoke-virtual {v6, v9, v10, v11}, Lqq3;->f(IJ)V

    .line 220
    .line 221
    .line 222
    :goto_2
    add-int/lit8 v2, v2, 0x4

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x4

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_5
    invoke-virtual {v6, v4, v5}, Lqq3;->e(II)V

    .line 229
    .line 230
    .line 231
    iget v2, v8, Lzq3;->b:I

    .line 232
    .line 233
    iget v4, v0, Lmq2;->e:I

    .line 234
    .line 235
    sub-int v4, v2, v4

    .line 236
    .line 237
    invoke-virtual {v8, v4, v2}, Lzq3;->m(II)V

    .line 238
    .line 239
    .line 240
    iput v3, v0, Lmq2;->e:I

    .line 241
    .line 242
    iput v3, v1, Lkq3;->b:I

    .line 243
    .line 244
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmq2;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lmq2;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lmq2;->p()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmq2;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lmq2;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lmq2;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmq2;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, p1}, Lmq2;->l(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0, p1, v4}, Lmq2;->x(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lmq2;->y(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lmq2;->y(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lmq2;->l(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lmq2;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, p1}, Lmq2;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0, p1, v4}, Lmq2;->x(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lmq2;->y(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lmq2;->y(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lmq2;->l(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    invoke-virtual {p0, v0}, Lmq2;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_d

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lmq2;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v0}, Lmq2;->l(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p0, v0}, Lmq2;->k(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, p1, :cond_2

    .line 86
    .line 87
    move v4, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v0}, Lmq2;->k(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p0, v0}, Lmq2;->l(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p0, v0, v5}, Lmq2;->x(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lmq2;->l(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p0, v0, v5}, Lmq2;->w(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lmq2;->l(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p0, v5, v0}, Lmq2;->v(II)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0, p1}, Lmq2;->h(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p0, v0, v5}, Lmq2;->t(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lmq2;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p0, v5, v0}, Lmq2;->v(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lmq2;->f(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {p0, v0, v5}, Lmq2;->s(II)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, p1, 0x3

    .line 136
    .line 137
    iget-object v6, p0, Lmq2;->b:Lqq3;

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Lqq3;->d(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {p0, v0, v5, v6}, Lmq2;->u(IJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lmq2;->x(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4}, Lmq2;->y(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lmq2;->y(I)V

    .line 153
    .line 154
    .line 155
    move v0, v1

    .line 156
    move v1, v3

    .line 157
    move v3, v4

    .line 158
    :goto_2
    const/4 p1, 0x1

    .line 159
    if-ne v0, p1, :cond_c

    .line 160
    .line 161
    :goto_3
    iget v0, p0, Lmq2;->c:I

    .line 162
    .line 163
    if-ne v1, v0, :cond_3

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_3
    invoke-virtual {p0, v1}, Lmq2;->f(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, p1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lmq2;->h(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v1, v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lmq2;->l(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Lmq2;->f(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0, v0, p1}, Lmq2;->s(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3, v2}, Lmq2;->s(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lmq2;->q(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Lmq2;->l(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :cond_4
    invoke-virtual {p0, v0}, Lmq2;->h(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p0, v1}, Lmq2;->f(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v1, p1, :cond_5

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lmq2;->l(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p0, v1}, Lmq2;->f(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, p1, :cond_5

    .line 221
    .line 222
    invoke-virtual {p0, v0, v2}, Lmq2;->s(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v3}, Lmq2;->k(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_4
    move v1, v3

    .line 230
    move v3, v0

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {p0, v0}, Lmq2;->l(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p0, v1}, Lmq2;->f(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v1, p1, :cond_6

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lmq2;->h(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p0, v1, p1}, Lmq2;->s(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, v2}, Lmq2;->s(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lmq2;->r(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3}, Lmq2;->l(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :cond_6
    invoke-virtual {p0, v3}, Lmq2;->f(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p0, v0, v1}, Lmq2;->s(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v3, p1}, Lmq2;->s(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lmq2;->l(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p0, v0, p1}, Lmq2;->s(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v3}, Lmq2;->q(I)V

    .line 277
    .line 278
    .line 279
    iget v1, p0, Lmq2;->c:I

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    invoke-virtual {p0, v3}, Lmq2;->h(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0, v0}, Lmq2;->f(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_8

    .line 291
    .line 292
    invoke-virtual {p0, v0, p1}, Lmq2;->s(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v3, v2}, Lmq2;->s(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v3}, Lmq2;->r(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v3}, Lmq2;->h(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :cond_8
    invoke-virtual {p0, v0}, Lmq2;->l(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p0, v1}, Lmq2;->f(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ne v1, p1, :cond_9

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Lmq2;->h(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {p0, v1}, Lmq2;->f(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-ne v1, p1, :cond_9

    .line 324
    .line 325
    invoke-virtual {p0, v0, v2}, Lmq2;->s(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v3}, Lmq2;->k(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    goto :goto_4

    .line 333
    :cond_9
    invoke-virtual {p0, v0}, Lmq2;->h(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {p0, v1}, Lmq2;->f(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-ne v1, p1, :cond_a

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lmq2;->l(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {p0, v1, p1}, Lmq2;->s(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, v2}, Lmq2;->s(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lmq2;->q(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v3}, Lmq2;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :cond_a
    invoke-virtual {p0, v3}, Lmq2;->f(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {p0, v0, v1}, Lmq2;->s(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v3, p1}, Lmq2;->s(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lmq2;->h(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p0, v0, p1}, Lmq2;->s(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v3}, Lmq2;->r(I)V

    .line 378
    .line 379
    .line 380
    iget v1, p0, Lmq2;->c:I

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_b
    :goto_5
    invoke-virtual {p0, v1, p1}, Lmq2;->s(II)V

    .line 385
    .line 386
    .line 387
    :cond_c
    return-void

    .line 388
    :cond_d
    invoke-virtual {p0, v0}, Lmq2;->h(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    goto/16 :goto_0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmq2;->b:Lqq3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqq3;->d(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x80000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lqq3;->f(IJ)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lmq2;->e:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lmq2;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmq2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lmq2;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    iget-object v3, p0, Lmq2;->b:Lqq3;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lqq3;->d(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    check-cast p1, Lmq2;

    .line 22
    .line 23
    iget-object v1, p1, Lmq2;->b:Lqq3;

    .line 24
    .line 25
    iget v6, p1, Lmq2;->c:I

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lqq3;->d(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lmq2;->p()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, p0, Lmq2;->e:I

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-virtual {p1}, Lmq2;->p()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, p1, Lmq2;->e:I

    .line 50
    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    const/4 v4, 0x4

    .line 56
    move v5, v4

    .line 57
    :goto_0
    iget v6, v3, Lqq3;->b:I

    .line 58
    .line 59
    if-ge v4, v6, :cond_8

    .line 60
    .line 61
    iget v6, v1, Lqq3;->b:I

    .line 62
    .line 63
    if-ge v5, v6, :cond_8

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lqq3;->d(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Lu77;->T(J)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v1, v5}, Lqq3;->d(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, Lu77;->T(J)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v5, v5, 0x4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    add-int/lit8 v6, v4, 0x2

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Lqq3;->d(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    add-int/lit8 v8, v5, 0x2

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Lqq3;->d(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    cmp-long v6, v6, v8

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    div-int/lit8 v6, v4, 0x4

    .line 109
    .line 110
    iget-object v7, p0, Lmq2;->a:Lzq3;

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Lzq3;->g(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, p1, Lmq2;->a:Lzq3;

    .line 117
    .line 118
    div-int/lit8 v8, v5, 0x4

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lzq3;->g(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    return v2

    .line 131
    :cond_7
    add-int/lit8 v4, v4, 0x4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    return v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmq2;->b:Lqq3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqq3;->d(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lu77;->S(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmq2;->n(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    long-to-int p0, p0

    .line 10
    return p0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lmq2;->b:Lqq3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqq3;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lmq2;->b:Lqq3;

    .line 5
    .line 6
    iget v4, v3, Lqq3;->b:I

    .line 7
    .line 8
    if-ge v1, v4, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Lqq3;->d(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lu77;->T(J)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lmq2;->m(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    mul-int/lit8 v3, v3, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmq2;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v3

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    div-int/lit8 v3, v1, 0x4

    .line 37
    .line 38
    iget-object v4, p0, Lmq2;->a:Lzq3;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lzq3;->g(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v3, v0

    .line 52
    :goto_1
    add-int/2addr v2, v3

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v2
.end method

.method public final i(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lmq2;->b:Lqq3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqq3;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    return p0
.end method

.method public final j(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lmq2;->b:Lqq3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqq3;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lu77;->U(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lmq2;->b:Lqq3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqq3;->d(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method public final l(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lmq2;->b:Lqq3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqq3;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0
.end method

.method public final m(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmq2;->n(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lu77;->U(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(I)J
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lmq2;->b:Lqq3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqq3;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final o()Lkq3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq2;->f:Lkq3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkq3;

    .line 6
    .line 7
    invoke-direct {v0}, Lkq3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmq2;->f:Lkq3;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmq2;->b:Lqq3;

    .line 2
    .line 3
    iget p0, p0, Lqq3;->b:I

    .line 4
    .line 5
    div-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmq2;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lmq2;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lmq2;->w(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmq2;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lmq2;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1, p1}, Lmq2;->v(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lmq2;->v(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iput v0, p0, Lmq2;->c:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Lmq2;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1, v0}, Lmq2;->t(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v1, v0}, Lmq2;->w(II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, v0, p1}, Lmq2;->t(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lmq2;->v(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lmq2;->y(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lmq2;->y(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmq2;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lmq2;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lmq2;->t(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmq2;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lmq2;->l(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1, p1}, Lmq2;->v(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lmq2;->v(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iput v0, p0, Lmq2;->c:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Lmq2;->l(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1, v0}, Lmq2;->w(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v1, v0}, Lmq2;->t(II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, v0, p1}, Lmq2;->w(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lmq2;->v(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lmq2;->y(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lmq2;->y(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final s(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmq2;->b:Lqq3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqq3;->d(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lqq3;->f(IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(II)V
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lmq2;->b:Lqq3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqq3;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    int-to-long v4, p2

    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shl-long/2addr v4, p2

    .line 20
    int-to-long v0, v0

    .line 21
    and-long/2addr v0, v2

    .line 22
    or-long/2addr v0, v4

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lqq3;->f(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(IJ)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lmq2;->b:Lqq3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqq3;->f(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmq2;->b:Lqq3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqq3;->d(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, -0x80000000

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    int-to-long v2, p2

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lqq3;->f(IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(II)V
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lmq2;->b:Lqq3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqq3;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    int-to-long v0, v0

    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p2

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lqq3;->f(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(II)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput p2, p0, Lmq2;->c:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lmq2;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0, p2}, Lmq2;->t(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0, p2}, Lmq2;->w(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez p2, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p2, p1}, Lmq2;->v(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final y(I)V
    .locals 6

    .line 1
    :goto_0
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    add-int/lit8 v0, p1, 0x3

    .line 5
    .line 6
    iget-object v1, p0, Lmq2;->b:Lqq3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lqq3;->d(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, p1}, Lmq2;->m(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, p1}, Lmq2;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v3}, Lmq2;->j(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0, p1}, Lmq2;->l(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0, v4}, Lmq2;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, p1}, Lmq2;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0, p1}, Lmq2;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0, v4}, Lmq2;->i(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0, p1}, Lmq2;->l(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p0, v5}, Lmq2;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v0, v1}, Lu77;->U(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v2, :cond_2

    .line 73
    .line 74
    const-wide/32 v4, 0x7fffffff

    .line 75
    .line 76
    .line 77
    and-long/2addr v0, v4

    .line 78
    long-to-int v0, v0

    .line 79
    if-eq v0, v3, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    return-void

    .line 83
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 84
    invoke-static {v2, v3, v0, v0}, Lu77;->F(IIZZ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p0, p1, v0, v1}, Lmq2;->u(IJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lmq2;->k(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0
.end method
