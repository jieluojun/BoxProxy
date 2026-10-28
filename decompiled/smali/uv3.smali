.class public final Luv3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ll86;

.field public final b:Ll86;

.field public final c:Lg65;

.field public final d:Lgv;

.field public final e:Lgv;

.field public f:Lmv3;

.field public g:I

.field public h:Ltv3;

.field public final i:Lar3;

.field public final j:Lar3;

.field public final k:Lar3;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwv3;->a:Lwv3;

    .line 5
    .line 6
    invoke-static {v0}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Luv3;->a:Ll86;

    .line 11
    .line 12
    new-instance v0, Lqv3;

    .line 13
    .line 14
    invoke-direct {v0}, Lqv3;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Luv3;->b:Ll86;

    .line 22
    .line 23
    invoke-static {v0}, Lf;->j(Ll86;)Lg65;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Luv3;->c:Lg65;

    .line 28
    .line 29
    new-instance v0, Lgv;

    .line 30
    .line 31
    invoke-direct {v0}, Lgv;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Luv3;->d:Lgv;

    .line 35
    .line 36
    new-instance v0, Lgv;

    .line 37
    .line 38
    invoke-direct {v0}, Lgv;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Luv3;->e:Lgv;

    .line 42
    .line 43
    invoke-static {}, Lic4;->a()Lar3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Luv3;->i:Lar3;

    .line 48
    .line 49
    invoke-static {}, Lic4;->a()Lar3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Luv3;->j:Lar3;

    .line 54
    .line 55
    invoke-static {}, Lic4;->a()Lar3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Luv3;->k:Lar3;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Liv3;Ltv3;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ltv3;->a:Liv3;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Luv3;->i:Lar3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Luv3;->j:Lar3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Luv3;->k:Lar3;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, p2}, Lar3;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p2, Ltv3;->a:Liv3;

    .line 28
    .line 29
    iget-object p1, p0, Luv3;->c:Lg65;

    .line 30
    .line 31
    iget-object p1, p1, Lg65;->j:Ll86;

    .line 32
    .line 33
    invoke-virtual {p1}, Ll86;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lqv3;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    if-eq p3, v0, :cond_2

    .line 45
    .line 46
    iget-boolean p0, p0, Luv3;->n:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-boolean p0, p0, Luv3;->l:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-boolean p0, p0, Luv3;->m:Z

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p2, p0}, Ltv3;->d(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, "Input \'"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Ltv3;->a:Liv3;

    .line 69
    .line 70
    const-string p2, "\' is already added to dispatcher "

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x2e

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Luv3;->d:Lgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgv;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmv3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmv3;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lmv3;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_3
    move v0, v2

    .line 42
    :goto_0
    iget-object v1, p0, Luv3;->e:Lgv;

    .line 43
    .line 44
    invoke-virtual {v1}, Lgv;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    :cond_4
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lmv3;

    .line 67
    .line 68
    invoke-virtual {v4}, Lmv3;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4}, Lmv3;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    :cond_7
    move v1, v2

    .line 81
    :goto_1
    if-nez v0, :cond_9

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    move v4, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_9
    :goto_2
    move v4, v2

    .line 89
    :goto_3
    iget-boolean v5, p0, Luv3;->m:Z

    .line 90
    .line 91
    if-eq v5, v0, :cond_a

    .line 92
    .line 93
    move v5, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_a
    move v5, v3

    .line 96
    :goto_4
    iget-boolean v6, p0, Luv3;->l:Z

    .line 97
    .line 98
    if-eq v6, v1, :cond_b

    .line 99
    .line 100
    move v6, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_b
    move v6, v3

    .line 103
    :goto_5
    iget-boolean v7, p0, Luv3;->n:Z

    .line 104
    .line 105
    if-eq v7, v4, :cond_c

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_c
    move v2, v3

    .line 109
    :goto_6
    const-wide/32 v7, 0x7fffffff

    .line 110
    .line 111
    .line 112
    const/16 v9, 0x1f

    .line 113
    .line 114
    const v10, 0x7fffffff

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_d

    .line 118
    .line 119
    iget-object v5, p0, Luv3;->k:Lar3;

    .line 120
    .line 121
    iget-object v11, v5, Lar3;->b:[Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v12, v5, Lar3;->c:[J

    .line 124
    .line 125
    iget v5, v5, Lar3;->e:I

    .line 126
    .line 127
    :goto_7
    if-eq v5, v10, :cond_d

    .line 128
    .line 129
    aget-wide v13, v12, v5

    .line 130
    .line 131
    shr-long/2addr v13, v9

    .line 132
    and-long/2addr v13, v7

    .line 133
    long-to-int v13, v13

    .line 134
    aget-object v5, v11, v5

    .line 135
    .line 136
    check-cast v5, Ltv3;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ltv3;->d(Z)V

    .line 139
    .line 140
    .line 141
    move v5, v13

    .line 142
    goto :goto_7

    .line 143
    :cond_d
    if-eqz v6, :cond_e

    .line 144
    .line 145
    iget-object v5, p0, Luv3;->j:Lar3;

    .line 146
    .line 147
    iget-object v6, v5, Lar3;->b:[Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v11, v5, Lar3;->c:[J

    .line 150
    .line 151
    iget v5, v5, Lar3;->e:I

    .line 152
    .line 153
    :goto_8
    if-eq v5, v10, :cond_e

    .line 154
    .line 155
    aget-wide v12, v11, v5

    .line 156
    .line 157
    shr-long/2addr v12, v9

    .line 158
    and-long/2addr v12, v7

    .line 159
    long-to-int v12, v12

    .line 160
    aget-object v5, v6, v5

    .line 161
    .line 162
    check-cast v5, Ltv3;

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Ltv3;->d(Z)V

    .line 165
    .line 166
    .line 167
    move v5, v12

    .line 168
    goto :goto_8

    .line 169
    :cond_e
    if-eqz v2, :cond_f

    .line 170
    .line 171
    iget-object v2, p0, Luv3;->i:Lar3;

    .line 172
    .line 173
    iget-object v5, v2, Lar3;->b:[Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v6, v2, Lar3;->c:[J

    .line 176
    .line 177
    iget v2, v2, Lar3;->e:I

    .line 178
    .line 179
    :goto_9
    if-eq v2, v10, :cond_f

    .line 180
    .line 181
    aget-wide v11, v6, v2

    .line 182
    .line 183
    shr-long/2addr v11, v9

    .line 184
    and-long/2addr v11, v7

    .line 185
    long-to-int v11, v11

    .line 186
    aget-object v2, v5, v2

    .line 187
    .line 188
    check-cast v2, Ltv3;

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ltv3;->d(Z)V

    .line 191
    .line 192
    .line 193
    move v2, v11

    .line 194
    goto :goto_9

    .line 195
    :cond_f
    iput-boolean v0, p0, Luv3;->m:Z

    .line 196
    .line 197
    iput-boolean v1, p0, Luv3;->l:Z

    .line 198
    .line 199
    iput-boolean v4, p0, Luv3;->n:Z

    .line 200
    .line 201
    iget-object v0, p0, Luv3;->f:Lmv3;

    .line 202
    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Luv3;->c(I)Lmv3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_10
    invoke-virtual {p0, v0}, Luv3;->d(Lmv3;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final c(I)Lmv3;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Luv3;->e:Lgv;

    .line 3
    .line 4
    iget-object p0, p0, Luv3;->d:Lgv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_e

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lmv3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmv3;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v2

    .line 39
    :goto_0
    check-cast p1, Lmv3;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lmv3;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmv3;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    :cond_3
    check-cast v2, Lmv3;

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_4
    return-object p1

    .line 71
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Unsupported direction: \'"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "\'."

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_6
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lmv3;

    .line 116
    .line 117
    invoke-virtual {v0}, Lmv3;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Lmv3;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move-object p1, v2

    .line 131
    :cond_9
    :goto_1
    check-cast p1, Lmv3;

    .line 132
    .line 133
    if-nez p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lmv3;

    .line 151
    .line 152
    invoke-virtual {v0}, Lmv3;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0}, Lmv3;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    :cond_b
    move-object v2, p1

    .line 165
    :cond_c
    check-cast v2, Lmv3;

    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_d
    return-object p1

    .line 169
    :cond_e
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_10

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Lmv3;

    .line 185
    .line 186
    invoke-virtual {v0}, Lmv3;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_10
    move-object p1, v2

    .line 194
    :goto_2
    check-cast p1, Lmv3;

    .line 195
    .line 196
    if-nez p1, :cond_13

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_12

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, Lmv3;

    .line 214
    .line 215
    invoke-virtual {v0}, Lmv3;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    move-object v2, p1

    .line 222
    :cond_12
    check-cast v2, Lmv3;

    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_13
    return-object p1
.end method

.method public final d(Lmv3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luv3;->f:Lmv3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Luv3;->c(I)Lmv3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance p1, Lqv3;

    .line 21
    .line 22
    invoke-direct {p1}, Lqv3;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Luv3;->d:Lgv;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lmv3;

    .line 48
    .line 49
    invoke-virtual {v2}, Lmv3;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, v2, Lmv3;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v2, v2, Lmv3;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v1, p0, Luv3;->e:Lgv;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lmv3;

    .line 86
    .line 87
    invoke-virtual {v2}, Lmv3;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v3, v2, Lmv3;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    iget-object v2, v2, Lmv3;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v1, v0, Lmv3;->a:Lsv3;

    .line 108
    .line 109
    iget-object v0, v0, Lmv3;->c:Ljava/util/List;

    .line 110
    .line 111
    new-instance v2, Lqv3;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v2, v1, p1, v0, v3}, Lqv3;-><init>(Lsv3;Ljava/util/List;Ljava/util/List;I)V

    .line 124
    .line 125
    .line 126
    move-object p1, v2

    .line 127
    :goto_2
    iget-object v0, p0, Luv3;->b:Ll86;

    .line 128
    .line 129
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lqv3;

    .line 134
    .line 135
    invoke-static {v1, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1, p1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Luv3;->k:Lar3;

    .line 147
    .line 148
    iget-object v0, p1, Lar3;->b:[Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p1, Lar3;->c:[J

    .line 151
    .line 152
    iget p1, p1, Lar3;->e:I

    .line 153
    .line 154
    :goto_3
    const-wide/32 v2, 0x7fffffff

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x1f

    .line 158
    .line 159
    const v5, 0x7fffffff

    .line 160
    .line 161
    .line 162
    if-eq p1, v5, :cond_8

    .line 163
    .line 164
    aget-wide v5, v1, p1

    .line 165
    .line 166
    shr-long v4, v5, v4

    .line 167
    .line 168
    and-long/2addr v2, v4

    .line 169
    long-to-int v2, v2

    .line 170
    aget-object p1, v0, p1

    .line 171
    .line 172
    check-cast p1, Ltv3;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move p1, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object p1, p0, Luv3;->j:Lar3;

    .line 180
    .line 181
    iget-object v0, p1, Lar3;->b:[Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p1, Lar3;->c:[J

    .line 184
    .line 185
    iget p1, p1, Lar3;->e:I

    .line 186
    .line 187
    :goto_4
    if-eq p1, v5, :cond_9

    .line 188
    .line 189
    aget-wide v6, v1, p1

    .line 190
    .line 191
    shr-long/2addr v6, v4

    .line 192
    and-long/2addr v6, v2

    .line 193
    long-to-int v6, v6

    .line 194
    aget-object p1, v0, p1

    .line 195
    .line 196
    check-cast p1, Ltv3;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move p1, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    iget-object p0, p0, Luv3;->i:Lar3;

    .line 204
    .line 205
    iget-object p1, p0, Lar3;->b:[Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v0, p0, Lar3;->c:[J

    .line 208
    .line 209
    iget p0, p0, Lar3;->e:I

    .line 210
    .line 211
    :goto_5
    if-eq p0, v5, :cond_a

    .line 212
    .line 213
    aget-wide v6, v0, p0

    .line 214
    .line 215
    shr-long/2addr v6, v4

    .line 216
    and-long/2addr v6, v2

    .line 217
    long-to-int v1, v6

    .line 218
    aget-object p0, p1, p0

    .line 219
    .line 220
    check-cast p0, Ltv3;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move p0, v1

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    :goto_6
    return-void
.end method
