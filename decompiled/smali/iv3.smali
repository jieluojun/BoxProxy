.class public final Liv3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Liv3;

.field public final b:La7;

.field public c:Z

.field public d:Z

.field public final e:Luv3;

.field public final f:Lar3;

.field public final g:Lar3;

.field public final h:Lar3;


# direct methods
.method public constructor <init>(Liv3;La7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv3;->a:Liv3;

    .line 5
    .line 6
    iput-object p2, p0, Liv3;->b:La7;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Liv3;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Liv3;->e:Luv3;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Luv3;

    .line 18
    .line 19
    invoke-direct {p1}, Luv3;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Liv3;->e:Luv3;

    .line 23
    .line 24
    invoke-static {}, Lic4;->a()Lar3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Liv3;->f:Lar3;

    .line 29
    .line 30
    invoke-static {}, Lic4;->a()Lar3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Liv3;->g:Lar3;

    .line 35
    .line 36
    invoke-static {}, Lic4;->a()Lar3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Liv3;->h:Lar3;

    .line 41
    .line 42
    iget-object p1, p0, Liv3;->a:Liv3;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Liv3;->f:Lar3;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lar3;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static a(Liv3;Lmv3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Liv3;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liv3;->g:Lar3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lar3;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Liv3;->e:Luv3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lmv3;->g:Liv3;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Luv3;->e:Lgv;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lgv;->addFirst(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Lmv3;->g:Liv3;

    .line 33
    .line 34
    invoke-virtual {v0}, Luv3;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "Handler \'"

    .line 39
    .line 40
    const-string v0, "\' is already registered with a dispatcher"

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lyd1;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ltv3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liv3;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liv3;->h:Lar3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lar3;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Liv3;->e:Luv3;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p0, p1, v1}, Luv3;->a(Liv3;Ltv3;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Ld94;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liv3;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 11
    .line 12
    invoke-static {p2, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Liv3;->h:Lar3;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lar3;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Liv3;->e:Luv3;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2}, Luv3;->a(Liv3;Ltv3;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liv3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "This NavigationEventDispatcher has already been disposed and cannot be used."

    .line 9
    .line 10
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ltv3;Lhv3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liv3;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liv3;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Liv3;->e:Luv3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Luv3;->g:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0}, Luv3;->c(I)Lmv3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Luv3;->f:Lmv3;

    .line 27
    .line 28
    iput v0, p0, Luv3;->g:I

    .line 29
    .line 30
    iput-object p1, p0, Luv3;->h:Ltv3;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lxv3;

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Lxv3;-><init>(Lhv3;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Lmv3;->d:Lyv3;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lmv3;->g(Lhv3;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Luv3;->a:Ll86;

    .line 47
    .line 48
    new-instance p1, Lxv3;

    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Lxv3;-><init>(Lhv3;I)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p2, p1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Liv3;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Liv3;->c:Z

    .line 8
    .line 9
    new-instance v2, Lgv;

    .line 10
    .line 11
    invoke-direct {v2}, Lgv;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lgv;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Lgv;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Lgv;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Liv3;

    .line 28
    .line 29
    iput-boolean v1, v3, Liv3;->c:Z

    .line 30
    .line 31
    iget-object v4, v3, Liv3;->g:Lar3;

    .line 32
    .line 33
    iget-object v5, v3, Liv3;->h:Lar3;

    .line 34
    .line 35
    iget-object v6, v3, Liv3;->f:Lar3;

    .line 36
    .line 37
    iget-object v7, v6, Lar3;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v8, v6, Lar3;->c:[J

    .line 40
    .line 41
    iget v9, v6, Lar3;->e:I

    .line 42
    .line 43
    :goto_1
    const-wide/32 v10, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const/16 v12, 0x1f

    .line 47
    .line 48
    const v13, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v9, v13, :cond_0

    .line 52
    .line 53
    aget-wide v13, v8, v9

    .line 54
    .line 55
    shr-long v12, v13, v12

    .line 56
    .line 57
    and-long/2addr v10, v12

    .line 58
    long-to-int v10, v10

    .line 59
    aget-object v9, v7, v9

    .line 60
    .line 61
    check-cast v9, Liv3;

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Lgv;->addLast(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v9, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v5}, Ln43;->i0(Lar3;)Lar3;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, v7, Lar3;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v9, v7, Lar3;->c:[J

    .line 75
    .line 76
    iget v7, v7, Lar3;->e:I

    .line 77
    .line 78
    :goto_2
    const/4 v14, 0x0

    .line 79
    if-eq v7, v13, :cond_1

    .line 80
    .line 81
    aget-wide v15, v9, v7

    .line 82
    .line 83
    shr-long/2addr v15, v12

    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    and-long v1, v15, v10

    .line 87
    .line 88
    long-to-int v1, v1

    .line 89
    aget-object v2, v8, v7

    .line 90
    .line 91
    check-cast v2, Ltv3;

    .line 92
    .line 93
    iget-object v7, v0, Liv3;->e:Luv3;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v15, v7, Luv3;->k:Lar3;

    .line 102
    .line 103
    invoke-virtual {v15, v2}, Lar3;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v15, v7, Luv3;->j:Lar3;

    .line 107
    .line 108
    invoke-virtual {v15, v2}, Lar3;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v7, v7, Luv3;->i:Lar3;

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Lar3;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iput-object v14, v2, Ltv3;->a:Liv3;

    .line 117
    .line 118
    invoke-virtual {v2}, Ltv3;->e()V

    .line 119
    .line 120
    .line 121
    move v7, v1

    .line 122
    move-object/from16 v2, v17

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move-object/from16 v17, v2

    .line 127
    .line 128
    invoke-virtual {v5}, Lar3;->b()V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ln43;->i0(Lar3;)Lar3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v1, Lar3;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v5, v1, Lar3;->c:[J

    .line 138
    .line 139
    iget v1, v1, Lar3;->e:I

    .line 140
    .line 141
    :goto_3
    if-eq v1, v13, :cond_2

    .line 142
    .line 143
    aget-wide v7, v5, v1

    .line 144
    .line 145
    shr-long/2addr v7, v12

    .line 146
    and-long/2addr v7, v10

    .line 147
    long-to-int v7, v7

    .line 148
    aget-object v1, v2, v1

    .line 149
    .line 150
    check-cast v1, Lmv3;

    .line 151
    .line 152
    invoke-virtual {v1}, Lmv3;->i()V

    .line 153
    .line 154
    .line 155
    move v1, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    invoke-virtual {v4}, Lar3;->b()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lar3;->b()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, Liv3;->a:Liv3;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget-object v1, v1, Liv3;->f:Lar3;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lar3;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    iput-object v14, v3, Liv3;->a:Liv3;

    .line 175
    .line 176
    move-object/from16 v2, v17

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liv3;->a:Liv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Liv3;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean p0, p0, Liv3;->c:Z

    .line 14
    .line 15
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liv3;->a:Liv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Liv3;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Liv3;->d:Z

    .line 14
    .line 15
    return p0
.end method
