.class public final Lb44;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Lb44;

.field public final b:Lw6;

.field public c:Z

.field public d:Z

.field public final e:Lm44;

.field public final f:Luz3;

.field public final g:Luz3;

.field public final h:Luz3;


# direct methods
.method public constructor <init>(Lb44;Lw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb44;->a:Lb44;

    .line 5
    .line 6
    iput-object p2, p0, Lb44;->b:Lw6;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lb44;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lb44;->e:Lm44;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lm44;

    .line 18
    .line 19
    invoke-direct {p1}, Lm44;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lb44;->e:Lm44;

    .line 23
    .line 24
    invoke-static {}, Lgl4;->a()Luz3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lb44;->f:Luz3;

    .line 29
    .line 30
    invoke-static {}, Lgl4;->a()Luz3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lb44;->g:Luz3;

    .line 35
    .line 36
    invoke-static {}, Lgl4;->a()Luz3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lb44;->h:Luz3;

    .line 41
    .line 42
    iget-object p1, p0, Lb44;->a:Lb44;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lb44;->f:Luz3;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Luz3;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static a(Lb44;Lf44;)V
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
    invoke-virtual {p0}, Lb44;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb44;->g:Luz3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Luz3;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lb44;->e:Lm44;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lf44;->g:Lb44;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lm44;->e:Lnv;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lnv;->addFirst(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Lf44;->g:Lb44;

    .line 33
    .line 34
    invoke-virtual {v0}, Lm44;->b()V

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
    invoke-static {p0, p1, v0}, Lnf1;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ll44;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb44;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb44;->h:Luz3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Luz3;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb44;->e:Lm44;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p0, p1, v1}, Lm44;->a(Lb44;Ll44;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Lzh4;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb44;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p0, "Unsupported priority value: "

    .line 10
    .line 11
    invoke-static {p2, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lb44;->h:Luz3;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Luz3;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lb44;->e:Lm44;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, Lm44;->a(Lb44;Ll44;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb44;->i()Z

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
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ll44;La44;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb44;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb44;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lb44;->e:Lm44;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lm44;->g:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0}, Lm44;->c(I)Lf44;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lm44;->f:Lf44;

    .line 25
    .line 26
    iput v0, p0, Lm44;->g:I

    .line 27
    .line 28
    iput-object p1, p0, Lm44;->h:Ll44;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lp44;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lp44;-><init>(La44;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lf44;->d:Lq44;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lf44;->g(La44;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lm44;->a:Ljh6;

    .line 45
    .line 46
    new-instance p1, Lp44;

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lp44;-><init>(La44;I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p2, p1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lb44;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lb44;->c:Z

    .line 8
    .line 9
    new-instance v2, Lnv;

    .line 10
    .line 11
    invoke-direct {v2}, Lnv;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lnv;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Lnv;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Lnv;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lb44;

    .line 28
    .line 29
    iput-boolean v1, v3, Lb44;->c:Z

    .line 30
    .line 31
    iget-object v4, v3, Lb44;->g:Luz3;

    .line 32
    .line 33
    iget-object v5, v3, Lb44;->h:Luz3;

    .line 34
    .line 35
    iget-object v6, v3, Lb44;->f:Luz3;

    .line 36
    .line 37
    iget-object v7, v6, Luz3;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v8, v6, Luz3;->c:[J

    .line 40
    .line 41
    iget v9, v6, Luz3;->e:I

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
    shr-long/2addr v13, v12

    .line 56
    and-long/2addr v13, v10

    .line 57
    long-to-int v10, v13

    .line 58
    aget-object v9, v7, v9

    .line 59
    .line 60
    check-cast v9, Lb44;

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Lnv;->addLast(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v9, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v5}, Lre3;->n0(Luz3;)Luz3;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v7, Luz3;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v7, Luz3;->c:[J

    .line 74
    .line 75
    iget v7, v7, Luz3;->e:I

    .line 76
    .line 77
    :goto_2
    const/4 v14, 0x0

    .line 78
    if-eq v7, v13, :cond_1

    .line 79
    .line 80
    aget-wide v15, v9, v7

    .line 81
    .line 82
    shr-long/2addr v15, v12

    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    and-long v1, v15, v10

    .line 86
    .line 87
    long-to-int v1, v1

    .line 88
    aget-object v2, v8, v7

    .line 89
    .line 90
    check-cast v2, Ll44;

    .line 91
    .line 92
    iget-object v7, v0, Lb44;->e:Lm44;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v15, v7, Lm44;->k:Luz3;

    .line 101
    .line 102
    invoke-virtual {v15, v2}, Luz3;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v15, v7, Lm44;->j:Luz3;

    .line 106
    .line 107
    invoke-virtual {v15, v2}, Luz3;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v7, v7, Lm44;->i:Luz3;

    .line 111
    .line 112
    invoke-virtual {v7, v2}, Luz3;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iput-object v14, v2, Ll44;->a:Lb44;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    iput-boolean v7, v2, Ll44;->b:Z

    .line 119
    .line 120
    invoke-virtual {v2}, Ll44;->f()V

    .line 121
    .line 122
    .line 123
    move v7, v1

    .line 124
    move-object/from16 v2, v17

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move-object/from16 v17, v2

    .line 128
    .line 129
    invoke-virtual {v5}, Luz3;->b()V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lre3;->n0(Luz3;)Luz3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v1, Luz3;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v5, v1, Luz3;->c:[J

    .line 139
    .line 140
    iget v1, v1, Luz3;->e:I

    .line 141
    .line 142
    :goto_3
    if-eq v1, v13, :cond_2

    .line 143
    .line 144
    aget-wide v7, v5, v1

    .line 145
    .line 146
    shr-long/2addr v7, v12

    .line 147
    and-long/2addr v7, v10

    .line 148
    long-to-int v7, v7

    .line 149
    aget-object v1, v2, v1

    .line 150
    .line 151
    check-cast v1, Lf44;

    .line 152
    .line 153
    invoke-virtual {v1}, Lf44;->i()V

    .line 154
    .line 155
    .line 156
    move v1, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-virtual {v4}, Luz3;->b()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Luz3;->b()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, Lb44;->a:Lb44;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-object v1, v1, Lb44;->f:Luz3;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Luz3;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    iput-object v14, v3, Lb44;->a:Lb44;

    .line 176
    .line 177
    move-object/from16 v2, v17

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method public final g()Lw6;
    .locals 1

    .line 1
    iget-object v0, p0, Lb44;->b:Lw6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lb44;->a:Lb44;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb44;->g()Lw6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb44;->a:Lb44;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb44;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb44;->a:Lb44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb44;->i()Z

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
    iget-boolean p0, p0, Lb44;->c:Z

    .line 14
    .line 15
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb44;->a:Lb44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb44;->j()Z

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
    iget-boolean p0, p0, Lb44;->d:Z

    .line 14
    .line 15
    return p0
.end method
