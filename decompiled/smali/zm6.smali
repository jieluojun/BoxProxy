.class public final Lzm6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lfz5;

.field public b:Ljj6;

.field public final c:Llk4;

.field public final d:Llk4;

.field public final e:Llk4;

.field public final f:Llk4;

.field public final g:Lks4;

.field public final h:Lpr3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 101
    invoke-static {v1, v1}, Ln23;->g(II)J

    move-result-wide v1

    .line 102
    invoke-direct {p0, v1, v2, v0}, Lzm6;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 6

    .line 103
    new-instance v4, Lfz5;

    .line 104
    new-instance v0, Loz6;

    .line 105
    sget-object v1, Lst1;->j:Lst1;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v1, v2}, Loz6;-><init>(Ljava/util/List;Ljava/util/List;I)V

    const/4 v1, 0x0

    .line 106
    invoke-direct {v4, v1, v0}, Lfz5;-><init>(Lqp6;Loz6;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v1, p3

    .line 107
    invoke-direct/range {v0 .. v5}, Lzm6;-><init>(Ljava/lang/String;JLfz5;Lcn6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLfz5;Lcn6;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iput-object v0, p0, Lzm6;->a:Lfz5;

    .line 7
    .line 8
    new-instance v0, Ljj6;

    .line 9
    .line 10
    new-instance v1, Lkj6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-wide v11, p2

    .line 17
    invoke-static {v2, v11, v12}, Ln23;->j(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v10, 0x3c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p1

    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    invoke-direct/range {v1 .. v10}, Lkj6;-><init>(Ljava/lang/CharSequence;JLoo6;Lsj4;Ljava/util/List;Ljava/util/List;Lcn6;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v2, v3}, Ljj6;-><init>(Lkj6;Lfp2;Lbm0;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lzm6;->b:Ljj6;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lzm6;->c:Llk4;

    .line 48
    .line 49
    new-instance v3, Lkj6;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v12, 0x3c

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-wide v5, p2

    .line 57
    move-object/from16 v11, p5

    .line 58
    .line 59
    invoke-direct/range {v3 .. v12}, Lkj6;-><init>(Ljava/lang/CharSequence;JLoo6;Lsj4;Ljava/util/List;Ljava/util/List;Lcn6;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lzm6;->d:Llk4;

    .line 67
    .line 68
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lzm6;->e:Llk4;

    .line 73
    .line 74
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lzm6;->f:Llk4;

    .line 79
    .line 80
    new-instance p1, Lks4;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lks4;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lzm6;->g:Lks4;

    .line 86
    .line 87
    new-instance p1, Lpr3;

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    new-array v0, v0, [Lze;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p1, v1, v0}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lzm6;->h:Lpr3;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljj6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljj6;->a()Lfp2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lfp2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lpr3;

    .line 12
    .line 13
    iget v2, v2, Lpr3;->l:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-wide v4, v1, Ljj6;->o:J

    .line 22
    .line 23
    iget-object v6, v0, Lzm6;->b:Ljj6;

    .line 24
    .line 25
    iget-wide v6, v6, Ljj6;->o:J

    .line 26
    .line 27
    invoke-static {v4, v5, v6, v7}, Loo6;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v1, Ljj6;->l:Lkp6;

    .line 32
    .line 33
    iget-object v6, v0, Lzm6;->b:Ljj6;

    .line 34
    .line 35
    iget-object v6, v6, Ljj6;->l:Lkp6;

    .line 36
    .line 37
    invoke-static {v5, v6}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0xf

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lzm6;->c()Lkj6;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v1, v8, v9, v7, v6}, Ljj6;->h(Ljj6;JLoo6;I)Lkj6;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v1}, Ljj6;->a()Lfp2;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    sget-object v13, Lhk6;->k:Lhk6;

    .line 61
    .line 62
    invoke-virtual {v0, v10, v11, v12, v13}, Lzm6;->d(Lkj6;Lkj6;Lfp2;Lhk6;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v10, v0, Lzm6;->b:Ljj6;

    .line 66
    .line 67
    invoke-static {v10, v8, v9, v7, v6}, Ljj6;->h(Ljj6;JLoo6;I)Lkj6;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-nez v4, :cond_4

    .line 77
    .line 78
    iget-object v5, v0, Lzm6;->b:Ljj6;

    .line 79
    .line 80
    iget-wide v11, v1, Ljj6;->o:J

    .line 81
    .line 82
    sget v13, Loo6;->c:I

    .line 83
    .line 84
    const/16 v13, 0x20

    .line 85
    .line 86
    shr-long v13, v11, v13

    .line 87
    .line 88
    long-to-int v13, v13

    .line 89
    const-wide v14, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v11, v14

    .line 95
    long-to-int v11, v11

    .line 96
    invoke-static {v13, v11}, Ln23;->g(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-virtual {v5, v11, v12}, Ljj6;->g(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    new-instance v5, Ljj6;

    .line 105
    .line 106
    new-instance v11, Lkj6;

    .line 107
    .line 108
    iget-object v12, v1, Ljj6;->k:Lal4;

    .line 109
    .line 110
    invoke-virtual {v12}, Lal4;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-wide v13, v1, Ljj6;->o:J

    .line 115
    .line 116
    invoke-static {v1}, Lcw5;->z(Ljj6;)Lcn6;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    const/16 v20, 0x3c

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    invoke-direct/range {v11 .. v20}, Lkj6;-><init>(Ljava/lang/CharSequence;JLoo6;Lsj4;Ljava/util/List;Ljava/util/List;Lcn6;I)V

    .line 130
    .line 131
    .line 132
    const/16 v12, 0xe

    .line 133
    .line 134
    invoke-direct {v5, v11, v7, v7, v12}, Ljj6;-><init>(Lkj6;Lfp2;Lbm0;I)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v0, Lzm6;->b:Ljj6;

    .line 138
    .line 139
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v2, v10, Lkj6;->n:Loo6;

    .line 144
    .line 145
    iget-object v1, v1, Ljj6;->p:Loo6;

    .line 146
    .line 147
    invoke-static {v2, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    :cond_5
    iget-object v1, v0, Lzm6;->b:Ljj6;

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljj6;->f(Loo6;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v1, v0, Lzm6;->b:Ljj6;

    .line 159
    .line 160
    invoke-static {v1, v8, v9, v7, v6}, Ljj6;->h(Ljj6;JLoo6;I)Lkj6;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v10, v1, v3}, Lzm6;->g(Lkj6;Lkj6;Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final b(ZLhk6;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lzm6;->c()Lkj6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lzm6;->b:Ljj6;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljj6;->a()Lfp2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lfp2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lpr3;

    .line 18
    .line 19
    iget v3, v3, Lpr3;->l:I

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-wide v3, v2, Lkj6;->m:J

    .line 24
    .line 25
    iget-object v5, v0, Lzm6;->b:Ljj6;

    .line 26
    .line 27
    iget-wide v5, v5, Ljj6;->o:J

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6}, Loo6;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Lkj6;->n:Loo6;

    .line 36
    .line 37
    iget-object v4, v0, Lzm6;->b:Ljj6;

    .line 38
    .line 39
    iget-object v4, v4, Ljj6;->p:Loo6;

    .line 40
    .line 41
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lkj6;->o:Lsj4;

    .line 48
    .line 49
    iget-object v4, v0, Lzm6;->b:Ljj6;

    .line 50
    .line 51
    iget-object v4, v4, Ljj6;->r:Lsj4;

    .line 52
    .line 53
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v2, Lkj6;->j:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v0, Lzm6;->b:Ljj6;

    .line 62
    .line 63
    iget-object v4, v4, Ljj6;->q:Lpr3;

    .line 64
    .line 65
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lzm6;->c()Lkj6;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lkj6;

    .line 78
    .line 79
    iget-object v5, v0, Lzm6;->b:Ljj6;

    .line 80
    .line 81
    iget-object v5, v5, Ljj6;->k:Lal4;

    .line 82
    .line 83
    invoke-virtual {v5}, Lal4;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v0, Lzm6;->b:Ljj6;

    .line 88
    .line 89
    iget-wide v7, v6, Ljj6;->o:J

    .line 90
    .line 91
    move-wide v9, v7

    .line 92
    iget-object v8, v6, Ljj6;->p:Loo6;

    .line 93
    .line 94
    move-wide v10, v9

    .line 95
    iget-object v9, v6, Ljj6;->r:Lsj4;

    .line 96
    .line 97
    iget-object v6, v6, Ljj6;->q:Lpr3;

    .line 98
    .line 99
    invoke-static {v8, v6}, Lcw5;->v(Loo6;Lpr3;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v12, v2, Lkj6;->k:Lcn6;

    .line 104
    .line 105
    const/16 v13, 0x20

    .line 106
    .line 107
    move-wide/from16 v16, v10

    .line 108
    .line 109
    move-object v10, v6

    .line 110
    move-wide/from16 v6, v16

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct/range {v4 .. v13}, Lkj6;-><init>(Ljava/lang/CharSequence;JLoo6;Lsj4;Ljava/util/List;Ljava/util/List;Lcn6;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v4, v1}, Lzm6;->g(Lkj6;Lkj6;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v3, v0, Lzm6;->b:Ljj6;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljj6;->a()Lfp2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lfp2;->k:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lpr3;

    .line 129
    .line 130
    iget v3, v3, Lpr3;->l:I

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v3, v4

    .line 139
    :goto_1
    new-instance v6, Lkj6;

    .line 140
    .line 141
    iget-object v7, v0, Lzm6;->b:Ljj6;

    .line 142
    .line 143
    iget-object v7, v7, Ljj6;->k:Lal4;

    .line 144
    .line 145
    invoke-virtual {v7}, Lal4;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v0, Lzm6;->b:Ljj6;

    .line 150
    .line 151
    iget-wide v9, v8, Ljj6;->o:J

    .line 152
    .line 153
    move-wide v11, v9

    .line 154
    iget-object v10, v8, Ljj6;->p:Loo6;

    .line 155
    .line 156
    move-wide v12, v11

    .line 157
    iget-object v11, v8, Ljj6;->r:Lsj4;

    .line 158
    .line 159
    iget-object v8, v8, Ljj6;->q:Lpr3;

    .line 160
    .line 161
    invoke-static {v10, v8}, Lcw5;->v(Loo6;Lpr3;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v9, v0, Lzm6;->b:Ljj6;

    .line 166
    .line 167
    invoke-static {v9}, Lcw5;->z(Ljj6;)Lcn6;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/16 v15, 0x20

    .line 172
    .line 173
    move-wide/from16 v16, v12

    .line 174
    .line 175
    move-object v12, v8

    .line 176
    move-wide/from16 v8, v16

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-direct/range {v6 .. v15}, Lkj6;-><init>(Ljava/lang/CharSequence;JLoo6;Lsj4;Ljava/util/List;Ljava/util/List;Lcn6;I)V

    .line 180
    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    move v4, v5

    .line 187
    :cond_4
    invoke-virtual {v0, v2, v6, v4}, Lzm6;->g(Lkj6;Lkj6;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lzm6;->b:Ljj6;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljj6;->a()Lfp2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    invoke-virtual {v0, v2, v6, v1, v3}, Lzm6;->d(Lkj6;Lkj6;Lfp2;Lhk6;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final c()Lkj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm6;->d:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkj6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lkj6;Lkj6;Lfp2;Lhk6;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lzm6;->a:Lfz5;

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p4, v0, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcw5;->K(Lfz5;Lkj6;Lkj6;Lfp2;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lyd1;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lfz5;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Llk4;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lfz5;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Loz6;

    .line 35
    .line 36
    iget-object p1, p0, Loz6;->b:Lp56;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp56;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Loz6;->c:Lp56;

    .line 42
    .line 43
    invoke-virtual {p0}, Lp56;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lcw5;->K(Lfz5;Lkj6;Lkj6;Lfp2;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm6;->f:Llk4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm6;->e:Llk4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lkj6;Lkj6;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lzm6;->d:Llk4;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lzm6;->h:Lpr3;

    .line 13
    .line 14
    iget-object v4, v3, Lpr3;->j:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, v3, Lpr3;->l:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v3, :cond_7

    .line 20
    .line 21
    aget-object v7, v4, v6

    .line 22
    .line 23
    check-cast v7, Lze;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object v8, v1, Lkj6;->l:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v8, v2}, Lda6;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    iget-object v8, v1, Lkj6;->n:Loo6;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    :goto_1
    iget-object v9, v7, Lze;->a:Lfp2;

    .line 43
    .line 44
    iget-object v10, v7, Lze;->b:Ly75;

    .line 45
    .line 46
    iget-object v7, v7, Lze;->c:La85;

    .line 47
    .line 48
    iget-wide v11, v1, Lkj6;->m:J

    .line 49
    .line 50
    iget-object v13, v1, Lkj6;->n:Loo6;

    .line 51
    .line 52
    iget-wide v14, v2, Lkj6;->m:J

    .line 53
    .line 54
    iget-object v5, v2, Lkj6;->n:Loo6;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9}, Lfp2;->F()Landroid/view/inputmethod/InputMethodManager;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v7, v9, Lfp2;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iget-boolean v8, v10, Ly75;->j:Z

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    iget v7, v7, La85;->j:I

    .line 75
    .line 76
    invoke-static {v2}, Ll33;->e0(Lkj6;)Landroid/view/inputmethod/ExtractedText;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v9}, Lfp2;->F()Landroid/view/inputmethod/InputMethodManager;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v1, v9, Lfp2;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v10, v1, v7, v8}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v11, v12, v14, v15}, Loo6;->c(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {v13, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    :cond_3
    invoke-static {v14, v15}, Loo6;->g(J)I

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    invoke-static {v14, v15}, Loo6;->f(J)I

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    const/4 v1, -0x1

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget-wide v7, v5, Loo6;->a:J

    .line 115
    .line 116
    invoke-static {v7, v8}, Loo6;->g(J)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    move/from16 v20, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move/from16 v20, v1

    .line 124
    .line 125
    :goto_2
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-wide v7, v5, Loo6;->a:J

    .line 128
    .line 129
    invoke-static {v7, v8}, Loo6;->f(J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_5
    move/from16 v21, v1

    .line 134
    .line 135
    invoke-virtual {v9}, Lfp2;->F()Landroid/view/inputmethod/InputMethodManager;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    iget-object v1, v9, Lfp2;->k:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    check-cast v17, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v21}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Lzm6;->f(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Lr25;->l()Lx46;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lx46;->e()Lr52;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lr25;->m(Lx46;)Lx46;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lzm6;->c()Lkj6;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v4, v4, Lkj6;->m:J

    .line 24
    .line 25
    invoke-static {v4, v5}, Loo6;->i(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lzm6;->c()Lkj6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lkj6;->l:Ljava/lang/CharSequence;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", text=\""

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\")"

    .line 52
    .line 53
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {v1, v3, v2}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
