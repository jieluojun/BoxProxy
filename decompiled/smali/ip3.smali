.class public final Lip3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lxg0;


# instance fields
.field public final a:Ls13;

.field public b:Z

.field public final c:Llq3;

.field public final d:Lmq3;

.field public final e:Ljq3;

.field public final f:Llq3;

.field public g:F

.field public h:I

.field public i:Z

.field public j:I

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:[I

.field public o:[I

.field public p:[I

.field public q:[I

.field public r:[I

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Ls13;Lue0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip3;->a:Ls13;

    .line 5
    .line 6
    sget-object p1, Lqq2;->a:Llq3;

    .line 7
    .line 8
    new-instance p1, Llq3;

    .line 9
    .line 10
    invoke-direct {p1}, Llq3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lip3;->c:Llq3;

    .line 14
    .line 15
    invoke-static {}, Lyq2;->a()Lmq3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lip3;->d:Lmq3;

    .line 20
    .line 21
    sget p1, Lkq2;->a:I

    .line 22
    .line 23
    new-instance p1, Ljq3;

    .line 24
    .line 25
    invoke-direct {p1}, Ljq3;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lip3;->e:Ljq3;

    .line 29
    .line 30
    new-instance p1, Llq3;

    .line 31
    .line 32
    invoke-direct {p1}, Llq3;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lip3;->f:Llq3;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lip3;->h:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lip3;->j:I

    .line 54
    .line 55
    new-array p2, p1, [I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move v1, v0

    .line 59
    :goto_0
    if-ge v1, p1, :cond_0

    .line 60
    .line 61
    const v2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    aput v2, p2, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object p2, p0, Lip3;->k:[I

    .line 70
    .line 71
    iget p1, p0, Lip3;->j:I

    .line 72
    .line 73
    new-array p2, p1, [I

    .line 74
    .line 75
    :goto_1
    if-ge v0, p1, :cond_1

    .line 76
    .line 77
    const/high16 v1, -0x80000000

    .line 78
    .line 79
    aput v1, p2, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iput-object p2, p0, Lip3;->l:[I

    .line 85
    .line 86
    iget p1, p0, Lip3;->j:I

    .line 87
    .line 88
    new-array p2, p1, [I

    .line 89
    .line 90
    iput-object p2, p0, Lip3;->m:[I

    .line 91
    .line 92
    new-array p2, p1, [I

    .line 93
    .line 94
    iput-object p2, p0, Lip3;->n:[I

    .line 95
    .line 96
    new-array p2, p1, [I

    .line 97
    .line 98
    iput-object p2, p0, Lip3;->o:[I

    .line 99
    .line 100
    new-array p2, p1, [I

    .line 101
    .line 102
    iput-object p2, p0, Lip3;->p:[I

    .line 103
    .line 104
    new-array p2, p1, [I

    .line 105
    .line 106
    iput-object p2, p0, Lip3;->q:[I

    .line 107
    .line 108
    new-array p1, p1, [I

    .line 109
    .line 110
    iput-object p1, p0, Lip3;->r:[I

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lip3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lip3;->k:[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lip3;->k:[I

    .line 12
    .line 13
    aget v3, v3, v2

    .line 14
    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lip3;->l:[I

    .line 21
    .line 22
    aget v3, v3, v2

    .line 23
    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lip3;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lip3;->l:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lip3;->k:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lip3;->j:I

    .line 15
    .line 16
    iget-object v1, p0, Lip3;->k:[I

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    move v2, v5

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    aput v4, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v1, p0, Lip3;->k:[I

    .line 38
    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    move v2, v5

    .line 42
    :goto_1
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    aput v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-object v1, p0, Lip3;->l:[I

    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    iput-object v1, p0, Lip3;->m:[I

    .line 54
    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    iput-object v1, p0, Lip3;->n:[I

    .line 58
    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    iput-object v1, p0, Lip3;->o:[I

    .line 62
    .line 63
    new-array v1, v0, [I

    .line 64
    .line 65
    iput-object v1, p0, Lip3;->p:[I

    .line 66
    .line 67
    new-array v1, v0, [I

    .line 68
    .line 69
    iput-object v1, p0, Lip3;->q:[I

    .line 70
    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, p0, Lip3;->r:[I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    array-length v0, v1

    .line 77
    invoke-static {v1, v5, v0, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lip3;->l:[I

    .line 81
    .line 82
    array-length v1, v0

    .line 83
    invoke-static {v0, v5, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lip3;->m:[I

    .line 87
    .line 88
    array-length v1, v0

    .line 89
    invoke-static {v0, v5, v1, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lip3;->n:[I

    .line 93
    .line 94
    array-length v1, v0

    .line 95
    invoke-static {v0, v5, v1, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iput-boolean v5, p0, Lip3;->s:Z

    .line 99
    .line 100
    iget-object v0, p0, Lip3;->e:Ljq3;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljq3;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lip3;->f:Llq3;

    .line 106
    .line 107
    invoke-virtual {v0}, Llq3;->c()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lip3;->c:Llq3;

    .line 111
    .line 112
    iget-object v0, p0, Lpq2;->a:[J

    .line 113
    .line 114
    array-length v1, v0

    .line 115
    add-int/lit8 v1, v1, -0x2

    .line 116
    .line 117
    if-ltz v1, :cond_7

    .line 118
    .line 119
    move v2, v5

    .line 120
    :goto_3
    aget-wide v3, v0, v2

    .line 121
    .line 122
    not-long v6, v3

    .line 123
    const/4 v8, 0x7

    .line 124
    shl-long/2addr v6, v8

    .line 125
    and-long/2addr v6, v3

    .line 126
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v6, v8

    .line 132
    cmp-long v6, v6, v8

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    sub-int v6, v2, v1

    .line 137
    .line 138
    not-int v6, v6

    .line 139
    ushr-int/lit8 v6, v6, 0x1f

    .line 140
    .line 141
    const/16 v7, 0x8

    .line 142
    .line 143
    rsub-int/lit8 v6, v6, 0x8

    .line 144
    .line 145
    move v8, v5

    .line 146
    :goto_4
    if-ge v8, v6, :cond_5

    .line 147
    .line 148
    const-wide/16 v9, 0xff

    .line 149
    .line 150
    and-long/2addr v9, v3

    .line 151
    const-wide/16 v11, 0x80

    .line 152
    .line 153
    cmp-long v9, v9, v11

    .line 154
    .line 155
    if-gez v9, :cond_4

    .line 156
    .line 157
    shl-int/lit8 v9, v2, 0x3

    .line 158
    .line 159
    add-int/2addr v9, v8

    .line 160
    iget-object v10, p0, Lpq2;->b:[I

    .line 161
    .line 162
    aget v10, v10, v9

    .line 163
    .line 164
    iget-object v10, p0, Lpq2;->c:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v10, v10, v9

    .line 167
    .line 168
    check-cast v10, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    move v12, v5

    .line 175
    :goto_5
    if-ge v12, v11, :cond_3

    .line 176
    .line 177
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lq23;

    .line 182
    .line 183
    invoke-interface {v13}, Lq23;->cancel()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_3
    invoke-virtual {p0, v9}, Llq3;->h(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_4
    shr-long/2addr v3, v7

    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    if-ne v6, v7, :cond_7

    .line 197
    .line 198
    :cond_6
    if-eq v2, v1, :cond_7

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    return-void
.end method

.method public final f(Lyg0;IZI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lip3;->f:Llq3;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lpq2;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lpq2;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lah0;

    .line 17
    .line 18
    iget p0, p0, Lah0;->b:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v0, p0, Lip3;->c:Llq3;

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Lpq2;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p4}, Lpq2;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    if-ge v2, p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lq23;

    .line 51
    .line 52
    invoke-interface {p2}, Lq23;->a()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Lhp3;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2, p4}, Lhp3;-><init>(Lip3;Lyg0;II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p4, v1}, Lyg0;->p(ILr52;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p4, p0}, Llq3;->i(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p4}, Lpq2;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/List;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_1
    if-ge v2, p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lq23;

    .line 91
    .line 92
    invoke-interface {p2}, Lq23;->a()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p0, -0x1

    .line 99
    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lip3;->j:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lip3;->e()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lip3;->s:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h(Lyg0;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lip3;->f:Llq3;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lpq2;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lah0;

    .line 8
    .line 9
    sget-object v2, Lah0;->c:Lw8;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput p4, v1, Lah0;->b:I

    .line 14
    .line 15
    iput-object v2, v1, Lah0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lah0;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lah0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput p4, v1, Lah0;->b:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p3, v1}, Llq3;->i(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lip3;->l:[I

    .line 31
    .line 32
    aget v0, v0, p2

    .line 33
    .line 34
    if-le p3, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lip3;->n(Lyg0;III)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lip3;->k:[I

    .line 41
    .line 42
    aget v0, v0, p2

    .line 43
    .line 44
    if-ge p3, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lip3;->o(Lyg0;III)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    new-instance v4, La85;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    iput p2, v4, La85;->j:I

    .line 56
    .line 57
    iget p3, p0, Lip3;->g:F

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 p4, 0x0

    .line 64
    cmpg-float p3, p3, p4

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    if-gtz p3, :cond_5

    .line 68
    .line 69
    :goto_2
    iget-object p3, p0, Lip3;->n:[I

    .line 70
    .line 71
    invoke-static {p3}, Lc;->D([I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, v4, La85;->j:I

    .line 76
    .line 77
    if-eq p3, p2, :cond_8

    .line 78
    .line 79
    iget-object v0, p0, Lip3;->n:[I

    .line 80
    .line 81
    aget v0, v0, p3

    .line 82
    .line 83
    if-lez v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Lip3;->l:[I

    .line 86
    .line 87
    aget p3, v0, p3

    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    invoke-interface {p1, p3}, Lyg0;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, p2, :cond_4

    .line 96
    .line 97
    iget v1, p0, Lip3;->t:I

    .line 98
    .line 99
    if-lt v0, v1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v5, p3

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    :goto_3
    iget-object p3, p0, Lip3;->n:[I

    .line 105
    .line 106
    iget v0, v4, La85;->j:I

    .line 107
    .line 108
    aput p4, p3, v0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_4
    iget-object p3, p0, Lip3;->m:[I

    .line 112
    .line 113
    invoke-static {p3}, Lc;->D([I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iput p3, v4, La85;->j:I

    .line 118
    .line 119
    if-eq p3, p2, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lip3;->m:[I

    .line 122
    .line 123
    aget v1, v0, p3

    .line 124
    .line 125
    if-lez v1, :cond_8

    .line 126
    .line 127
    iget-object v1, p0, Lip3;->k:[I

    .line 128
    .line 129
    aget v1, v1, p3

    .line 130
    .line 131
    if-gtz v1, :cond_6

    .line 132
    .line 133
    aput p4, v0, p3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    invoke-interface {p1, v1}, Lyg0;->i(I)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-ne p3, p2, :cond_7

    .line 143
    .line 144
    iget-object p3, p0, Lip3;->m:[I

    .line 145
    .line 146
    iget v0, v4, La85;->j:I

    .line 147
    .line 148
    aput p4, p3, v0

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move v5, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v5, p2

    .line 154
    :goto_5
    if-ltz v5, :cond_9

    .line 155
    .line 156
    new-instance v1, Lih1;

    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    move-object v2, p0

    .line 160
    move-object v3, p1

    .line 161
    invoke-direct/range {v1 .. v6}, Lih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v5, v1}, Lyg0;->p(ILr52;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p1, v2, Lip3;->c:Llq3;

    .line 169
    .line 170
    invoke-virtual {p1, v5, p0}, Llq3;->i(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move-object v2, p0

    .line 175
    :goto_6
    invoke-virtual {v2}, Lip3;->m()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final i(Lyg0;IFZ)V
    .locals 10

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lip3;->g:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz p4, :cond_9

    .line 23
    .line 24
    iget-object p4, p0, Lip3;->p:[I

    .line 25
    .line 26
    invoke-interface {p1, p4}, Lyg0;->o([I)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lip3;->r:[I

    .line 30
    .line 31
    invoke-interface {p1, p4}, Lyg0;->j([I)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lip3;->k:[I

    .line 35
    .line 36
    array-length p4, p4

    .line 37
    move v5, v1

    .line 38
    :goto_1
    if-ge v5, p4, :cond_4

    .line 39
    .line 40
    iget-object v6, p0, Lip3;->r:[I

    .line 41
    .line 42
    aget v6, v6, v5

    .line 43
    .line 44
    sub-int v6, p2, v6

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v7, p0, Lip3;->s:Z

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-object v7, p0, Lip3;->n:[I

    .line 54
    .line 55
    aget v8, v7, v5

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9}, Llh3;->i0(F)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-int/2addr v9, v8

    .line 66
    if-le v9, v6, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v6, v9

    .line 70
    :goto_2
    aput v6, v7, v5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_3
    iget-object v7, p0, Lip3;->l:[I

    .line 74
    .line 75
    iget-object v8, p0, Lip3;->p:[I

    .line 76
    .line 77
    aget v8, v8, v5

    .line 78
    .line 79
    aput v8, v7, v5

    .line 80
    .line 81
    iget-object v7, p0, Lip3;->n:[I

    .line 82
    .line 83
    aput v6, v7, v5

    .line 84
    .line 85
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_5
    iget-object p2, p0, Lip3;->n:[I

    .line 89
    .line 90
    invoke-static {p2}, Lc;->D([I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eq p2, v4, :cond_11

    .line 95
    .line 96
    iget-object p4, p0, Lip3;->n:[I

    .line 97
    .line 98
    aget p4, p4, p2

    .line 99
    .line 100
    if-lez p4, :cond_11

    .line 101
    .line 102
    iget-object p4, p0, Lip3;->l:[I

    .line 103
    .line 104
    aget p4, p4, p2

    .line 105
    .line 106
    invoke-interface {p1, p4}, Lyg0;->i(I)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eq p4, v4, :cond_8

    .line 111
    .line 112
    iget v0, p0, Lip3;->t:I

    .line 113
    .line 114
    sub-int/2addr v0, v2

    .line 115
    if-lt p4, v0, :cond_5

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_5
    iget-object p4, p0, Lip3;->l:[I

    .line 119
    .line 120
    aget p4, p4, p2

    .line 121
    .line 122
    add-int/2addr p4, v2

    .line 123
    iget-object v0, p0, Lip3;->p:[I

    .line 124
    .line 125
    aget v0, v0, p2

    .line 126
    .line 127
    add-int/2addr v0, v2

    .line 128
    if-ne p4, v0, :cond_7

    .line 129
    .line 130
    cmpg-float v0, p3, v3

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v5, p0, Lip3;->r:[I

    .line 140
    .line 141
    aget v5, v5, p2

    .line 142
    .line 143
    int-to-float v5, v5

    .line 144
    cmpl-float v0, v0, v5

    .line 145
    .line 146
    if-ltz v0, :cond_7

    .line 147
    .line 148
    move v0, v2

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    :goto_6
    move v0, v1

    .line 151
    :goto_7
    invoke-virtual {p0, p1, p2, v0, p4}, Lip3;->f(Lyg0;IZI)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v4, :cond_11

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2, p4, v0}, Lip3;->n(Lyg0;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_8
    iget-object p4, p0, Lip3;->n:[I

    .line 162
    .line 163
    aput v1, p4, p2

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    iget-object p4, p0, Lip3;->o:[I

    .line 167
    .line 168
    invoke-interface {p1, p4}, Lyg0;->n([I)V

    .line 169
    .line 170
    .line 171
    iget-object p4, p0, Lip3;->q:[I

    .line 172
    .line 173
    invoke-interface {p1, p4}, Lyg0;->t([I)V

    .line 174
    .line 175
    .line 176
    iget-object p4, p0, Lip3;->k:[I

    .line 177
    .line 178
    array-length p4, p4

    .line 179
    move v5, v1

    .line 180
    :goto_9
    if-ge v5, p4, :cond_d

    .line 181
    .line 182
    iget-object v6, p0, Lip3;->q:[I

    .line 183
    .line 184
    aget v6, v6, v5

    .line 185
    .line 186
    sub-int v6, p2, v6

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    iget-boolean v7, p0, Lip3;->s:Z

    .line 191
    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_a
    iget-object v7, p0, Lip3;->m:[I

    .line 196
    .line 197
    aget v8, v7, v5

    .line 198
    .line 199
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-static {v9}, Llh3;->i0(F)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    add-int/2addr v9, v8

    .line 208
    if-le v9, v6, :cond_b

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_b
    move v6, v9

    .line 212
    :goto_a
    aput v6, v7, v5

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_c
    :goto_b
    iget-object v7, p0, Lip3;->m:[I

    .line 216
    .line 217
    aput v6, v7, v5

    .line 218
    .line 219
    iget-object v6, p0, Lip3;->k:[I

    .line 220
    .line 221
    iget-object v7, p0, Lip3;->o:[I

    .line 222
    .line 223
    aget v7, v7, v5

    .line 224
    .line 225
    aput v7, v6, v5

    .line 226
    .line 227
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_d
    :goto_d
    iget-object p2, p0, Lip3;->m:[I

    .line 231
    .line 232
    invoke-static {p2}, Lc;->D([I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eq p2, v4, :cond_11

    .line 237
    .line 238
    iget-object p4, p0, Lip3;->m:[I

    .line 239
    .line 240
    aget v0, p4, p2

    .line 241
    .line 242
    if-lez v0, :cond_11

    .line 243
    .line 244
    iget-object v0, p0, Lip3;->k:[I

    .line 245
    .line 246
    aget v0, v0, p2

    .line 247
    .line 248
    if-gtz v0, :cond_e

    .line 249
    .line 250
    aput v1, p4, p2

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 254
    .line 255
    iget-object p4, p0, Lip3;->o:[I

    .line 256
    .line 257
    aget p4, p4, p2

    .line 258
    .line 259
    sub-int/2addr p4, v2

    .line 260
    if-ne v0, p4, :cond_10

    .line 261
    .line 262
    cmpg-float p4, p3, v3

    .line 263
    .line 264
    if-nez p4, :cond_f

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_f
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    iget-object v5, p0, Lip3;->q:[I

    .line 272
    .line 273
    aget v5, v5, p2

    .line 274
    .line 275
    int-to-float v5, v5

    .line 276
    cmpl-float p4, p4, v5

    .line 277
    .line 278
    if-ltz p4, :cond_10

    .line 279
    .line 280
    move p4, v2

    .line 281
    goto :goto_f

    .line 282
    :cond_10
    :goto_e
    move p4, v1

    .line 283
    :goto_f
    invoke-virtual {p0, p1, p2, p4, v0}, Lip3;->f(Lyg0;IZI)I

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    if-eq p4, v4, :cond_11

    .line 288
    .line 289
    invoke-virtual {p0, p1, p2, v0, p4}, Lip3;->o(Lyg0;III)V

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_11
    return-void
.end method

.method public final j(Lyg0;F)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lip3;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lip3;->m()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lyg0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Lip3;->a:Ls13;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_11

    .line 17
    .line 18
    invoke-interface {p1}, Lyg0;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Lyg0;->a()Lbh1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v5, v0}, Ls13;->b(Lbh1;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    invoke-interface {p1}, Lyg0;->A()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iput v5, p0, Lip3;->t:I

    .line 39
    .line 40
    invoke-interface {p1}, Lyg0;->A()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    cmpg-float v6, p2, v1

    .line 45
    .line 46
    iget-object v7, p0, Lip3;->f:Llq3;

    .line 47
    .line 48
    const/4 v8, -0x1

    .line 49
    if-gtz v6, :cond_8

    .line 50
    .line 51
    iget-object v5, p0, Lip3;->o:[I

    .line 52
    .line 53
    invoke-interface {p1, v5}, Lyg0;->n([I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lip3;->q:[I

    .line 57
    .line 58
    invoke-interface {p1, v5}, Lyg0;->t([I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lip3;->k:[I

    .line 62
    .line 63
    array-length v5, v5

    .line 64
    move v6, v4

    .line 65
    :goto_1
    if-ge v6, v5, :cond_1

    .line 66
    .line 67
    iget-object v9, p0, Lip3;->m:[I

    .line 68
    .line 69
    iget-object v10, p0, Lip3;->q:[I

    .line 70
    .line 71
    aget v10, v10, v6

    .line 72
    .line 73
    sub-int v10, v0, v10

    .line 74
    .line 75
    aput v10, v9, v6

    .line 76
    .line 77
    iget-object v9, p0, Lip3;->k:[I

    .line 78
    .line 79
    iget-object v10, p0, Lip3;->o:[I

    .line 80
    .line 81
    aget v10, v10, v6

    .line 82
    .line 83
    aput v10, v9, v6

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_2
    iget-object v0, p0, Lip3;->m:[I

    .line 89
    .line 90
    invoke-static {v0}, Lc;->D([I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v8, :cond_4

    .line 95
    .line 96
    iget-object v5, p0, Lip3;->m:[I

    .line 97
    .line 98
    aget v6, v5, v0

    .line 99
    .line 100
    if-lez v6, :cond_4

    .line 101
    .line 102
    iget-object v6, p0, Lip3;->k:[I

    .line 103
    .line 104
    aget v6, v6, v0

    .line 105
    .line 106
    sub-int/2addr v6, v2

    .line 107
    if-ne v6, v8, :cond_2

    .line 108
    .line 109
    aput v4, v5, v0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v7, v6}, Lpq2;->a(I)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Lpq2;->b(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v5, Lah0;

    .line 126
    .line 127
    iget v5, v5, Lah0;->b:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0, v6, v5}, Lip3;->o(Lyg0;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v5, p0, Lip3;->m:[I

    .line 134
    .line 135
    aput v4, v5, v0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, p0, Lip3;->k:[I

    .line 139
    .line 140
    array-length v5, v0

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    aget v5, v0, v4

    .line 144
    .line 145
    array-length v6, v0

    .line 146
    sub-int/2addr v6, v2

    .line 147
    if-gt v2, v6, :cond_6

    .line 148
    .line 149
    move v7, v2

    .line 150
    :goto_3
    aget v8, v0, v7

    .line 151
    .line 152
    if-le v5, v8, :cond_5

    .line 153
    .line 154
    move v5, v8

    .line 155
    :cond_5
    if-eq v7, v6, :cond_6

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sub-int/2addr v5, v2

    .line 161
    invoke-virtual {p0, v4, v5}, Lip3;->l(II)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_7
    invoke-static {}, Lyd1;->p()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    iget-object v6, p0, Lip3;->p:[I

    .line 171
    .line 172
    invoke-interface {p1, v6}, Lyg0;->o([I)V

    .line 173
    .line 174
    .line 175
    iget-object v6, p0, Lip3;->r:[I

    .line 176
    .line 177
    invoke-interface {p1, v6}, Lyg0;->j([I)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lip3;->k:[I

    .line 181
    .line 182
    array-length v6, v6

    .line 183
    move v9, v4

    .line 184
    :goto_4
    if-ge v9, v6, :cond_9

    .line 185
    .line 186
    iget-object v10, p0, Lip3;->n:[I

    .line 187
    .line 188
    iget-object v11, p0, Lip3;->r:[I

    .line 189
    .line 190
    aget v11, v11, v9

    .line 191
    .line 192
    sub-int v11, v0, v11

    .line 193
    .line 194
    aput v11, v10, v9

    .line 195
    .line 196
    iget-object v10, p0, Lip3;->l:[I

    .line 197
    .line 198
    iget-object v11, p0, Lip3;->p:[I

    .line 199
    .line 200
    aget v11, v11, v9

    .line 201
    .line 202
    aput v11, v10, v9

    .line 203
    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    :goto_5
    iget-object v0, p0, Lip3;->n:[I

    .line 208
    .line 209
    invoke-static {v0}, Lc;->D([I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v0, v8, :cond_d

    .line 214
    .line 215
    iget-object v6, p0, Lip3;->n:[I

    .line 216
    .line 217
    aget v6, v6, v0

    .line 218
    .line 219
    if-lez v6, :cond_d

    .line 220
    .line 221
    iget-object v6, p0, Lip3;->l:[I

    .line 222
    .line 223
    aget v6, v6, v0

    .line 224
    .line 225
    add-int/lit8 v9, v6, 0x1

    .line 226
    .line 227
    if-eq v9, v8, :cond_c

    .line 228
    .line 229
    invoke-interface {p1, v6}, Lyg0;->i(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/lit8 v10, v5, -0x1

    .line 234
    .line 235
    if-lt v6, v10, :cond_a

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    invoke-virtual {v7, v9}, Lpq2;->a(I)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    invoke-virtual {v7, v9}, Lpq2;->b(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v6, Lah0;

    .line 252
    .line 253
    iget v6, v6, Lah0;->b:I

    .line 254
    .line 255
    invoke-virtual {p0, p1, v0, v9, v6}, Lip3;->n(Lyg0;III)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    iget-object v6, p0, Lip3;->n:[I

    .line 260
    .line 261
    aput v4, v6, v0

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    :goto_6
    iget-object v6, p0, Lip3;->n:[I

    .line 265
    .line 266
    aput v4, v6, v0

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    iget-object v0, p0, Lip3;->l:[I

    .line 270
    .line 271
    array-length v6, v0

    .line 272
    if-eqz v6, :cond_10

    .line 273
    .line 274
    aget v6, v0, v4

    .line 275
    .line 276
    array-length v7, v0

    .line 277
    sub-int/2addr v7, v2

    .line 278
    if-gt v2, v7, :cond_f

    .line 279
    .line 280
    move v8, v2

    .line 281
    :goto_7
    aget v9, v0, v8

    .line 282
    .line 283
    if-ge v6, v9, :cond_e

    .line 284
    .line 285
    move v6, v9

    .line 286
    :cond_e
    if-eq v8, v7, :cond_f

    .line 287
    .line 288
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_f
    add-int/2addr v6, v2

    .line 292
    sub-int/2addr v5, v2

    .line 293
    invoke-virtual {p0, v6, v5}, Lip3;->l(II)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_10
    invoke-static {}, Lyd1;->p()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_11
    :goto_8
    invoke-interface {p1}, Lyg0;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-interface {p1}, Lyg0;->h()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-interface {p1}, Lyg0;->a()Lbh1;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_12

    .line 316
    .line 317
    invoke-interface {v3, v5, v0}, Ls13;->f(Lbh1;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_9

    .line 322
    :cond_12
    move v0, v4

    .line 323
    :goto_9
    cmpg-float v1, p2, v1

    .line 324
    .line 325
    if-gtz v1, :cond_13

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_13
    move v2, v4

    .line 329
    :goto_a
    invoke-virtual {p0, p1, v0, p2, v2}, Lip3;->i(Lyg0;IFZ)V

    .line 330
    .line 331
    .line 332
    :cond_14
    iput p2, p0, Lip3;->g:F

    .line 333
    .line 334
    invoke-virtual {p0}, Lip3;->m()V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final k(Lyg0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lip3;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lip3;->i:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lip3;->s:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lip3;->i:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lip3;->h:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v0, v3, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Lyg0;->A()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v0, v5, :cond_6

    .line 25
    .line 26
    iput-boolean v1, p0, Lip3;->s:Z

    .line 27
    .line 28
    invoke-interface {p1}, Lyg0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {p1}, Lyg0;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v5, p0, Lip3;->k:[I

    .line 39
    .line 40
    array-length v5, v5

    .line 41
    move v6, v4

    .line 42
    :goto_0
    if-ge v6, v5, :cond_4

    .line 43
    .line 44
    iget-object v7, p0, Lip3;->k:[I

    .line 45
    .line 46
    aget v8, v7, v6

    .line 47
    .line 48
    if-gez v8, :cond_1

    .line 49
    .line 50
    move v8, v4

    .line 51
    :cond_1
    aput v8, v7, v6

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    iget-object v7, p0, Lip3;->l:[I

    .line 56
    .line 57
    aget v8, v7, v6

    .line 58
    .line 59
    if-le v8, v0, :cond_2

    .line 60
    .line 61
    move v8, v0

    .line 62
    :cond_2
    aput v8, v7, v6

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget v0, p0, Lip3;->g:F

    .line 68
    .line 69
    cmpg-float v0, v0, v2

    .line 70
    .line 71
    if-gtz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Lyg0;->s()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    iget v5, p0, Lip3;->t:I

    .line 79
    .line 80
    sub-int/2addr v5, v1

    .line 81
    invoke-virtual {p0, v0, v5}, Lip3;->l(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-interface {p1}, Lyg0;->x()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v1

    .line 90
    invoke-virtual {p0, v4, v0}, Lip3;->l(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    invoke-interface {p1}, Lyg0;->A()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lip3;->t:I

    .line 98
    .line 99
    invoke-interface {p1}, Lyg0;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_f

    .line 104
    .line 105
    invoke-interface {p1}, Lyg0;->r()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move v5, v4

    .line 110
    :goto_2
    if-ge v5, v0, :cond_b

    .line 111
    .line 112
    invoke-interface {p1, v5}, Lyg0;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-interface {p1, v5}, Lyg0;->v(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {p1, v5}, Lyg0;->g(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eq v6, v3, :cond_a

    .line 125
    .line 126
    iget-object v9, p0, Lip3;->f:Llq3;

    .line 127
    .line 128
    invoke-virtual {v9, v6}, Lpq2;->a(I)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_8

    .line 133
    .line 134
    invoke-virtual {v9, v6}, Lpq2;->b(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v10, Lah0;

    .line 142
    .line 143
    iget v10, v10, Lah0;->b:I

    .line 144
    .line 145
    invoke-virtual {v9, v6}, Lpq2;->b(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v11, Lah0;

    .line 153
    .line 154
    iget-object v11, v11, Lah0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v10, v8, :cond_7

    .line 157
    .line 158
    invoke-static {v11, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_8

    .line 163
    .line 164
    :cond_7
    iput-boolean v1, p0, Lip3;->s:Z

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v9, v6}, Lpq2;->b(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lah0;

    .line 171
    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    iput v8, v10, Lah0;->b:I

    .line 175
    .line 176
    iput-object v7, v10, Lah0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    new-instance v10, Lah0;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v7, v10, Lah0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput v8, v10, Lah0;->b:I

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v9, v6, v10}, Llq3;->i(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v7, p0, Lip3;->k:[I

    .line 192
    .line 193
    aget v8, v7, v4

    .line 194
    .line 195
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    aput v8, v7, v4

    .line 200
    .line 201
    iget-object v7, p0, Lip3;->l:[I

    .line 202
    .line 203
    aget v8, v7, v4

    .line 204
    .line 205
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    aput v8, v7, v4

    .line 210
    .line 211
    iget-object v7, p0, Lip3;->c:Llq3;

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Llq3;->g(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/util/List;

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    move v8, v4

    .line 226
    :goto_4
    if-ge v8, v7, :cond_a

    .line 227
    .line 228
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lq23;

    .line 233
    .line 234
    invoke-interface {v9}, Lq23;->cancel()V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_b
    iget-boolean v0, p0, Lip3;->b:Z

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iput-boolean v1, p0, Lip3;->s:Z

    .line 249
    .line 250
    iput-boolean v4, p0, Lip3;->b:Z

    .line 251
    .line 252
    :cond_c
    iget-boolean v0, p0, Lip3;->s:Z

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-interface {p1}, Lyg0;->h()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v3, p0, Lip3;->a:Ls13;

    .line 261
    .line 262
    invoke-interface {v3}, Ls13;->i()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_d

    .line 267
    .line 268
    invoke-interface {p1}, Lyg0;->a()Lbh1;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    invoke-interface {v3, v5, v0}, Ls13;->f(Lbh1;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_5

    .line 279
    :cond_d
    move v0, v4

    .line 280
    :goto_5
    iget v3, p0, Lip3;->g:F

    .line 281
    .line 282
    cmpg-float v3, v3, v2

    .line 283
    .line 284
    if-gtz v3, :cond_e

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_e
    move v1, v4

    .line 288
    :goto_6
    invoke-virtual {p0, p1, v0, v2, v1}, Lip3;->i(Lyg0;IFZ)V

    .line 289
    .line 290
    .line 291
    iput-boolean v4, p0, Lip3;->s:Z

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    invoke-virtual {p0}, Lip3;->e()V

    .line 295
    .line 296
    .line 297
    :cond_10
    :goto_7
    invoke-interface {p1}, Lyg0;->A()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iput p1, p0, Lip3;->h:I

    .line 302
    .line 303
    return-void
.end method

.method public final l(II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lip3;->d:Lmq3;

    .line 8
    .line 9
    invoke-virtual {v3}, Lmq3;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lip3;->c:Llq3;

    .line 13
    .line 14
    iget-object v5, v4, Lpq2;->b:[I

    .line 15
    .line 16
    iget-object v6, v4, Lpq2;->a:[J

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    add-int/lit8 v7, v7, -0x2

    .line 20
    .line 21
    const/16 v15, 0x8

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    if-ltz v7, :cond_3

    .line 26
    .line 27
    move/from16 v8, v16

    .line 28
    .line 29
    const-wide/16 v17, 0x80

    .line 30
    .line 31
    const-wide/16 v19, 0xff

    .line 32
    .line 33
    :goto_0
    aget-wide v10, v6, v8

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    not-long v12, v10

    .line 42
    shl-long/2addr v12, v9

    .line 43
    and-long/2addr v12, v10

    .line 44
    and-long v12, v12, v21

    .line 45
    .line 46
    cmp-long v12, v12, v21

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    sub-int v12, v8, v7

    .line 51
    .line 52
    not-int v12, v12

    .line 53
    ushr-int/lit8 v12, v12, 0x1f

    .line 54
    .line 55
    rsub-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    move/from16 v13, v16

    .line 58
    .line 59
    :goto_1
    if-ge v13, v12, :cond_1

    .line 60
    .line 61
    and-long v23, v10, v19

    .line 62
    .line 63
    cmp-long v14, v23, v17

    .line 64
    .line 65
    if-gez v14, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v14, v8, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    aget v14, v5, v14

    .line 71
    .line 72
    if-gt v1, v14, :cond_0

    .line 73
    .line 74
    if-gt v14, v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v14}, Lmq3;->a(I)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    shr-long/2addr v10, v15

    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v12, v15, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v8, v7, :cond_4

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v9, 0x7

    .line 91
    const-wide/16 v17, 0x80

    .line 92
    .line 93
    const-wide/16 v19, 0xff

    .line 94
    .line 95
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v5, v0, Lip3;->e:Ljq3;

    .line 101
    .line 102
    iget-object v6, v5, Ljq3;->b:[I

    .line 103
    .line 104
    iget-object v7, v5, Ljq3;->a:[J

    .line 105
    .line 106
    array-length v8, v7

    .line 107
    add-int/lit8 v8, v8, -0x2

    .line 108
    .line 109
    if-ltz v8, :cond_9

    .line 110
    .line 111
    move/from16 v10, v16

    .line 112
    .line 113
    :goto_2
    aget-wide v11, v7, v10

    .line 114
    .line 115
    not-long v13, v11

    .line 116
    shl-long/2addr v13, v9

    .line 117
    and-long/2addr v13, v11

    .line 118
    and-long v13, v13, v21

    .line 119
    .line 120
    cmp-long v13, v13, v21

    .line 121
    .line 122
    if-eqz v13, :cond_8

    .line 123
    .line 124
    sub-int v13, v10, v8

    .line 125
    .line 126
    not-int v13, v13

    .line 127
    ushr-int/lit8 v13, v13, 0x1f

    .line 128
    .line 129
    rsub-int/lit8 v13, v13, 0x8

    .line 130
    .line 131
    move/from16 v14, v16

    .line 132
    .line 133
    :goto_3
    if-ge v14, v13, :cond_7

    .line 134
    .line 135
    and-long v23, v11, v19

    .line 136
    .line 137
    cmp-long v23, v23, v17

    .line 138
    .line 139
    if-gez v23, :cond_5

    .line 140
    .line 141
    shl-int/lit8 v23, v10, 0x3

    .line 142
    .line 143
    add-int v23, v23, v14

    .line 144
    .line 145
    move/from16 v24, v9

    .line 146
    .line 147
    aget v9, v6, v23

    .line 148
    .line 149
    if-gt v1, v9, :cond_6

    .line 150
    .line 151
    if-gt v9, v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, v9}, Lmq3;->a(I)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move/from16 v24, v9

    .line 158
    .line 159
    :cond_6
    :goto_4
    shr-long/2addr v11, v15

    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    move/from16 v9, v24

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move/from16 v24, v9

    .line 166
    .line 167
    if-ne v13, v15, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move/from16 v24, v9

    .line 171
    .line 172
    :goto_5
    if-eq v10, v8, :cond_a

    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    move/from16 v9, v24

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move/from16 v24, v9

    .line 180
    .line 181
    :cond_a
    iget-object v0, v0, Lip3;->f:Llq3;

    .line 182
    .line 183
    iget-object v6, v0, Lpq2;->b:[I

    .line 184
    .line 185
    iget-object v7, v0, Lpq2;->a:[J

    .line 186
    .line 187
    array-length v8, v7

    .line 188
    add-int/lit8 v8, v8, -0x2

    .line 189
    .line 190
    if-ltz v8, :cond_e

    .line 191
    .line 192
    move/from16 v9, v16

    .line 193
    .line 194
    :goto_6
    aget-wide v10, v7, v9

    .line 195
    .line 196
    not-long v12, v10

    .line 197
    shl-long v12, v12, v24

    .line 198
    .line 199
    and-long/2addr v12, v10

    .line 200
    and-long v12, v12, v21

    .line 201
    .line 202
    cmp-long v12, v12, v21

    .line 203
    .line 204
    if-eqz v12, :cond_d

    .line 205
    .line 206
    sub-int v12, v9, v8

    .line 207
    .line 208
    not-int v12, v12

    .line 209
    ushr-int/lit8 v12, v12, 0x1f

    .line 210
    .line 211
    rsub-int/lit8 v12, v12, 0x8

    .line 212
    .line 213
    move/from16 v13, v16

    .line 214
    .line 215
    :goto_7
    if-ge v13, v12, :cond_c

    .line 216
    .line 217
    and-long v25, v10, v19

    .line 218
    .line 219
    cmp-long v14, v25, v17

    .line 220
    .line 221
    if-gez v14, :cond_b

    .line 222
    .line 223
    shl-int/lit8 v14, v9, 0x3

    .line 224
    .line 225
    add-int/2addr v14, v13

    .line 226
    aget v14, v6, v14

    .line 227
    .line 228
    if-gt v1, v14, :cond_b

    .line 229
    .line 230
    if-gt v14, v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3, v14}, Lmq3;->a(I)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    shr-long/2addr v10, v15

    .line 236
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    if-ne v12, v15, :cond_e

    .line 240
    .line 241
    :cond_d
    if-eq v9, v8, :cond_e

    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    iget-object v1, v3, Lmq3;->b:[I

    .line 247
    .line 248
    iget-object v2, v3, Lmq3;->a:[J

    .line 249
    .line 250
    array-length v3, v2

    .line 251
    add-int/lit8 v3, v3, -0x2

    .line 252
    .line 253
    if-ltz v3, :cond_14

    .line 254
    .line 255
    move/from16 v6, v16

    .line 256
    .line 257
    :goto_8
    aget-wide v7, v2, v6

    .line 258
    .line 259
    not-long v9, v7

    .line 260
    shl-long v9, v9, v24

    .line 261
    .line 262
    and-long/2addr v9, v7

    .line 263
    and-long v9, v9, v21

    .line 264
    .line 265
    cmp-long v9, v9, v21

    .line 266
    .line 267
    if-eqz v9, :cond_13

    .line 268
    .line 269
    sub-int v9, v6, v3

    .line 270
    .line 271
    not-int v9, v9

    .line 272
    ushr-int/lit8 v9, v9, 0x1f

    .line 273
    .line 274
    rsub-int/lit8 v9, v9, 0x8

    .line 275
    .line 276
    move/from16 v10, v16

    .line 277
    .line 278
    :goto_9
    if-ge v10, v9, :cond_12

    .line 279
    .line 280
    and-long v11, v7, v19

    .line 281
    .line 282
    cmp-long v11, v11, v17

    .line 283
    .line 284
    if-gez v11, :cond_11

    .line 285
    .line 286
    shl-int/lit8 v11, v6, 0x3

    .line 287
    .line 288
    add-int/2addr v11, v10

    .line 289
    aget v11, v1, v11

    .line 290
    .line 291
    invoke-virtual {v4, v11}, Llq3;->g(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Ljava/util/List;

    .line 296
    .line 297
    if-eqz v12, :cond_f

    .line 298
    .line 299
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    move/from16 v14, v16

    .line 304
    .line 305
    :goto_a
    if-ge v14, v13, :cond_f

    .line 306
    .line 307
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v23

    .line 311
    check-cast v23, Lq23;

    .line 312
    .line 313
    invoke-interface/range {v23 .. v23}, Lq23;->cancel()V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_f
    invoke-virtual {v5, v11}, Ljq3;->c(I)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-ltz v12, :cond_10

    .line 324
    .line 325
    iget v13, v5, Ljq3;->e:I

    .line 326
    .line 327
    add-int/lit8 v13, v13, -0x1

    .line 328
    .line 329
    iput v13, v5, Ljq3;->e:I

    .line 330
    .line 331
    iget-object v13, v5, Ljq3;->a:[J

    .line 332
    .line 333
    iget v14, v5, Ljq3;->d:I

    .line 334
    .line 335
    shr-int/lit8 v23, v12, 0x3

    .line 336
    .line 337
    and-int/lit8 v25, v12, 0x7

    .line 338
    .line 339
    shl-int/lit8 v25, v25, 0x3

    .line 340
    .line 341
    aget-wide v26, v13, v23

    .line 342
    .line 343
    move-object/from16 p0, v1

    .line 344
    .line 345
    move-object/from16 p1, v2

    .line 346
    .line 347
    shl-long v1, v19, v25

    .line 348
    .line 349
    not-long v1, v1

    .line 350
    and-long v1, v26, v1

    .line 351
    .line 352
    const-wide/16 v26, 0xfe

    .line 353
    .line 354
    shl-long v25, v26, v25

    .line 355
    .line 356
    or-long v1, v1, v25

    .line 357
    .line 358
    aput-wide v1, v13, v23

    .line 359
    .line 360
    add-int/lit8 v12, v12, -0x7

    .line 361
    .line 362
    and-int/2addr v12, v14

    .line 363
    and-int/lit8 v14, v14, 0x7

    .line 364
    .line 365
    add-int/2addr v12, v14

    .line 366
    shr-int/lit8 v12, v12, 0x3

    .line 367
    .line 368
    aput-wide v1, v13, v12

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_10
    move-object/from16 p0, v1

    .line 372
    .line 373
    move-object/from16 p1, v2

    .line 374
    .line 375
    :goto_b
    invoke-virtual {v0, v11}, Llq3;->g(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_11
    move-object/from16 p0, v1

    .line 380
    .line 381
    move-object/from16 p1, v2

    .line 382
    .line 383
    :goto_c
    shr-long/2addr v7, v15

    .line 384
    add-int/lit8 v10, v10, 0x1

    .line 385
    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_12
    move-object/from16 p0, v1

    .line 392
    .line 393
    move-object/from16 p1, v2

    .line 394
    .line 395
    if-ne v9, v15, :cond_14

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_13
    move-object/from16 p0, v1

    .line 399
    .line 400
    move-object/from16 p1, v2

    .line 401
    .line 402
    :goto_d
    if-eq v6, v3, :cond_14

    .line 403
    .line 404
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_14
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lip3;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "perLaneCacheWindowStartSpace lane="

    .line 8
    .line 9
    invoke-static {v1, v2}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lip3;->m:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    invoke-static {v2, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "perLaneCacheWindowEndSpace lane="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lip3;->n:[I

    .line 36
    .line 37
    aget v3, v3, v1

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    invoke-static {v2, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "perLaneCacheWindowStartIndex lane="

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lip3;->k:[I

    .line 58
    .line 59
    aget v3, v3, v1

    .line 60
    .line 61
    int-to-long v3, v3

    .line 62
    invoke-static {v2, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "perLaneCacheWindowEndItemIndex lane="

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lip3;->l:[I

    .line 80
    .line 81
    aget v3, v3, v1

    .line 82
    .line 83
    int-to-long v3, v3

    .line 84
    invoke-static {v2, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public final n(Lyg0;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lip3;->l:[I

    .line 2
    .line 3
    aput p3, p1, p2

    .line 4
    .line 5
    iget-object p0, p0, Lip3;->n:[I

    .line 6
    .line 7
    aget p1, p0, p2

    .line 8
    .line 9
    sub-int/2addr p1, p4

    .line 10
    aput p1, p0, p2

    .line 11
    .line 12
    return-void
.end method

.method public final o(Lyg0;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lip3;->k:[I

    .line 2
    .line 3
    aput p3, p1, p2

    .line 4
    .line 5
    iget-object p0, p0, Lip3;->m:[I

    .line 6
    .line 7
    aget p1, p0, p2

    .line 8
    .line 9
    sub-int/2addr p1, p4

    .line 10
    aput p1, p0, p2

    .line 11
    .line 12
    return-void
.end method
