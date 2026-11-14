.class public final Lbv6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Li86;

.field public b:Lnr6;

.field public final c:Lxs4;

.field public final d:Lxs4;

.field public final e:Lxs4;

.field public final f:Lxs4;

.field public final g:Lgj4;

.field public final h:Lj04;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 97
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 98
    invoke-static {v1, v1}, Lyw6;->a(II)J

    move-result-wide v1

    .line 99
    invoke-direct {p0, v1, v2, v0}, Lbv6;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 4

    .line 100
    new-instance v0, Li86;

    .line 101
    new-instance v1, Lv87;

    .line 102
    sget-object v2, Liv1;->i:Liv1;

    const/16 v3, 0x64

    invoke-direct {v1, v2, v2, v3}, Lv87;-><init>(Ljava/util/List;Ljava/util/List;I)V

    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v2, v1}, Li86;-><init>(Lfy6;Lv87;)V

    .line 104
    invoke-direct {p0, p3, p1, p2, v0}, Lbv6;-><init>(Ljava/lang/String;JLi86;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLi86;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iput-object v0, p0, Lbv6;->a:Li86;

    .line 7
    .line 8
    new-instance v0, Lnr6;

    .line 9
    .line 10
    new-instance v1, Lor6;

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
    invoke-static {v2, v11, v12}, Lyw6;->b(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x7c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v10}, Lor6;-><init>(Ljava/lang/CharSequence;JLxw6;Lfs4;Ljava/util/List;Ljava/util/List;Lev6;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v2, v3}, Lnr6;-><init>(Lor6;Lyu2;Lwm0;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbv6;->b:Lnr6;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lbv6;->c:Lxs4;

    .line 47
    .line 48
    new-instance v3, Lor6;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x7c

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v4, p1

    .line 55
    move-wide v5, p2

    .line 56
    invoke-direct/range {v3 .. v12}, Lor6;-><init>(Ljava/lang/CharSequence;JLxw6;Lfs4;Ljava/util/List;Ljava/util/List;Lev6;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lbv6;->d:Lxs4;

    .line 64
    .line 65
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lbv6;->e:Lxs4;

    .line 70
    .line 71
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lbv6;->f:Lxs4;

    .line 76
    .line 77
    new-instance p1, Lgj4;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lgj4;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lbv6;->g:Lgj4;

    .line 83
    .line 84
    new-instance p1, Lj04;

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    new-array v0, v0, [Laf;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p1, v1, v0}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lbv6;->h:Lj04;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lnr6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lnr6;->a()Lyu2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lyu2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lj04;

    .line 12
    .line 13
    iget v2, v2, Lj04;->k:I

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
    iget-wide v4, v1, Lnr6;->n:J

    .line 22
    .line 23
    iget-object v6, v0, Lbv6;->b:Lnr6;

    .line 24
    .line 25
    iget-wide v6, v6, Lnr6;->n:J

    .line 26
    .line 27
    invoke-static {v4, v5, v6, v7}, Lxw6;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v1, Lnr6;->k:Lxx6;

    .line 32
    .line 33
    iget-object v6, v0, Lbv6;->b:Lnr6;

    .line 34
    .line 35
    iget-object v6, v6, Lnr6;->k:Lxx6;

    .line 36
    .line 37
    invoke-static {v5, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v0}, Lbv6;->c()Lor6;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v1, v8, v9, v7, v6}, Lnr6;->h(Lnr6;JLxw6;I)Lor6;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v1}, Lnr6;->a()Lyu2;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    sget-object v13, Lks6;->j:Lks6;

    .line 61
    .line 62
    invoke-virtual {v0, v10, v11, v12, v13}, Lbv6;->d(Lor6;Lor6;Lyu2;Lks6;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v10, v0, Lbv6;->b:Lnr6;

    .line 66
    .line 67
    invoke-static {v10, v8, v9, v7, v6}, Lnr6;->h(Lnr6;JLxw6;I)Lor6;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    iget-object v5, v0, Lbv6;->b:Lnr6;

    .line 78
    .line 79
    iget-wide v11, v1, Lnr6;->n:J

    .line 80
    .line 81
    sget v13, Lxw6;->c:I

    .line 82
    .line 83
    const/16 v13, 0x20

    .line 84
    .line 85
    shr-long v13, v11, v13

    .line 86
    .line 87
    long-to-int v13, v13

    .line 88
    const-wide v14, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v11, v14

    .line 94
    long-to-int v11, v11

    .line 95
    invoke-static {v13, v11}, Lyw6;->a(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-virtual {v5, v11, v12}, Lnr6;->g(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v5, Lnr6;

    .line 104
    .line 105
    new-instance v11, Lor6;

    .line 106
    .line 107
    iget-object v12, v1, Lnr6;->j:Lot4;

    .line 108
    .line 109
    invoke-virtual {v12}, Lot4;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-wide v13, v1, Lnr6;->n:J

    .line 114
    .line 115
    invoke-static {v1}, Lbe3;->G(Lnr6;)Lev6;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    const/16 v20, 0x3c

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    invoke-direct/range {v11 .. v20}, Lor6;-><init>(Ljava/lang/CharSequence;JLxw6;Lfs4;Ljava/util/List;Ljava/util/List;Lev6;I)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0xe

    .line 132
    .line 133
    invoke-direct {v5, v11, v7, v7, v12}, Lnr6;-><init>(Lor6;Lyu2;Lwm0;I)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v0, Lbv6;->b:Lnr6;

    .line 137
    .line 138
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-object v2, v10, Lor6;->m:Lxw6;

    .line 143
    .line 144
    iget-object v1, v1, Lnr6;->o:Lxw6;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    :cond_4
    iget-object v1, v0, Lbv6;->b:Lnr6;

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Lnr6;->f(Lxw6;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v1, v0, Lbv6;->b:Lnr6;

    .line 158
    .line 159
    invoke-static {v1, v8, v9, v7, v6}, Lnr6;->h(Lnr6;JLxw6;I)Lor6;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v10, v1, v3}, Lbv6;->g(Lor6;Lor6;Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final b(ZLks6;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbv6;->c()Lor6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lbv6;->b:Lnr6;

    .line 10
    .line 11
    invoke-virtual {v3}, Lnr6;->a()Lyu2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lyu2;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lj04;

    .line 18
    .line 19
    iget v3, v3, Lj04;->k:I

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-wide v3, v2, Lor6;->l:J

    .line 24
    .line 25
    iget-object v5, v0, Lbv6;->b:Lnr6;

    .line 26
    .line 27
    iget-wide v5, v5, Lnr6;->n:J

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6}, Lxw6;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, Lor6;->m:Lxw6;

    .line 36
    .line 37
    iget-object v4, v0, Lbv6;->b:Lnr6;

    .line 38
    .line 39
    iget-object v4, v4, Lnr6;->o:Lxw6;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Lor6;->n:Lfs4;

    .line 48
    .line 49
    iget-object v4, v0, Lbv6;->b:Lnr6;

    .line 50
    .line 51
    iget-object v4, v4, Lnr6;->q:Lfs4;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v2, Lor6;->i:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v0, Lbv6;->b:Lnr6;

    .line 62
    .line 63
    iget-object v4, v4, Lnr6;->p:Lj04;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Lbv6;->c()Lor6;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lor6;

    .line 77
    .line 78
    iget-object v5, v0, Lbv6;->b:Lnr6;

    .line 79
    .line 80
    iget-object v5, v5, Lnr6;->j:Lot4;

    .line 81
    .line 82
    invoke-virtual {v5}, Lot4;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v0, Lbv6;->b:Lnr6;

    .line 87
    .line 88
    iget-wide v7, v6, Lnr6;->n:J

    .line 89
    .line 90
    move-wide v9, v7

    .line 91
    iget-object v8, v6, Lnr6;->o:Lxw6;

    .line 92
    .line 93
    move-wide v10, v9

    .line 94
    iget-object v9, v6, Lnr6;->q:Lfs4;

    .line 95
    .line 96
    iget-object v6, v6, Lnr6;->p:Lj04;

    .line 97
    .line 98
    invoke-static {v8, v6}, Lbe3;->B(Lxw6;Lj04;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v12, v2, Lor6;->j:Lev6;

    .line 103
    .line 104
    const/16 v13, 0x20

    .line 105
    .line 106
    move-wide/from16 v16, v10

    .line 107
    .line 108
    move-object v10, v6

    .line 109
    move-wide/from16 v6, v16

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-direct/range {v4 .. v13}, Lor6;-><init>(Ljava/lang/CharSequence;JLxw6;Lfs4;Ljava/util/List;Ljava/util/List;Lev6;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v4, v1}, Lbv6;->g(Lor6;Lor6;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v3, v0, Lbv6;->b:Lnr6;

    .line 120
    .line 121
    invoke-virtual {v3}, Lnr6;->a()Lyu2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, Lyu2;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lj04;

    .line 128
    .line 129
    iget v3, v3, Lj04;->k:I

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    move v3, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v3, v4

    .line 138
    :goto_0
    new-instance v6, Lor6;

    .line 139
    .line 140
    iget-object v7, v0, Lbv6;->b:Lnr6;

    .line 141
    .line 142
    iget-object v7, v7, Lnr6;->j:Lot4;

    .line 143
    .line 144
    invoke-virtual {v7}, Lot4;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v8, v0, Lbv6;->b:Lnr6;

    .line 149
    .line 150
    iget-wide v9, v8, Lnr6;->n:J

    .line 151
    .line 152
    move-wide v11, v9

    .line 153
    iget-object v10, v8, Lnr6;->o:Lxw6;

    .line 154
    .line 155
    move-wide v12, v11

    .line 156
    iget-object v11, v8, Lnr6;->q:Lfs4;

    .line 157
    .line 158
    iget-object v8, v8, Lnr6;->p:Lj04;

    .line 159
    .line 160
    invoke-static {v10, v8}, Lbe3;->B(Lxw6;Lj04;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v9, v0, Lbv6;->b:Lnr6;

    .line 165
    .line 166
    invoke-static {v9}, Lbe3;->G(Lnr6;)Lev6;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v15, 0x20

    .line 171
    .line 172
    move-wide/from16 v16, v12

    .line 173
    .line 174
    move-object v12, v8

    .line 175
    move-wide/from16 v8, v16

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-direct/range {v6 .. v15}, Lor6;-><init>(Ljava/lang/CharSequence;JLxw6;Lfs4;Ljava/util/List;Ljava/util/List;Lev6;I)V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    move v4, v5

    .line 186
    :cond_3
    invoke-virtual {v0, v2, v6, v4}, Lbv6;->g(Lor6;Lor6;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lbv6;->b:Lnr6;

    .line 190
    .line 191
    invoke-virtual {v1}, Lnr6;->a()Lyu2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    invoke-virtual {v0, v2, v6, v1, v3}, Lbv6;->d(Lor6;Lor6;Lyu2;Lks6;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final c()Lor6;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv6;->d:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lor6;Lor6;Lyu2;Lks6;)V
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
    iget-object p0, p0, Lbv6;->a:Li86;

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
    invoke-static {p0, p1, p2, p3, p4}, Ley6;->j(Li86;Lor6;Lor6;Lyu2;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lnf1;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Li86;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lxs4;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Li86;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lv87;

    .line 35
    .line 36
    iget-object p1, p0, Lv87;->b:Lle6;

    .line 37
    .line 38
    invoke-virtual {p1}, Lle6;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lv87;->c:Lle6;

    .line 42
    .line 43
    invoke-virtual {p0}, Lle6;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Ley6;->j(Li86;Lor6;Lor6;Lyu2;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbv6;->f:Lxs4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbv6;->e:Lxs4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lor6;Lor6;Z)V
    .locals 21

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
    iget-object v3, v0, Lbv6;->d:Lxs4;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lbv6;->h:Lj04;

    .line 13
    .line 14
    iget-object v4, v3, Lj04;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, v3, Lj04;->k:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    :goto_0
    if-ge v6, v3, :cond_5

    .line 21
    .line 22
    aget-object v7, v4, v6

    .line 23
    .line 24
    check-cast v7, Laf;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object v8, v1, Lor6;->k:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v8, v2}, Lzi6;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    iget-object v8, v1, Lor6;->m:Lxw6;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v8, v5

    .line 43
    :goto_1
    iget-object v7, v7, Laf;->a:Lyu2;

    .line 44
    .line 45
    iget-wide v9, v1, Lor6;->l:J

    .line 46
    .line 47
    iget-object v11, v1, Lor6;->m:Lxw6;

    .line 48
    .line 49
    iget-wide v12, v2, Lor6;->l:J

    .line 50
    .line 51
    iget-object v14, v2, Lor6;->m:Lxw6;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7}, Lyu2;->E()Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v7, v7, Lyu2;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-static {v9, v10, v12, v13}, Lxw6;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-static {v11, v14}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    :cond_2
    invoke-static {v12, v13}, Lxw6;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    invoke-static {v12, v13}, Lxw6;->f(J)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    if-eqz v14, :cond_3

    .line 88
    .line 89
    iget-wide v8, v14, Lxw6;->a:J

    .line 90
    .line 91
    invoke-static {v8, v9}, Lxw6;->g(J)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v8, v9}, Lxw6;->f(J)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    move/from16 v20, v8

    .line 100
    .line 101
    move/from16 v19, v10

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v10, -0x1

    .line 105
    move/from16 v19, v10

    .line 106
    .line 107
    move/from16 v20, v19

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v7}, Lyu2;->E()Landroid/view/inputmethod/InputMethodManager;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    iget-object v7, v7, Lyu2;->j:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v16, v7

    .line 116
    .line 117
    check-cast v16, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {v0, v5}, Lbv6;->f(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Lza5;->k()Ltd6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ltd6;->e()Lp72;

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
    invoke-static {v1}, Lza5;->l(Ltd6;)Ltd6;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lbv6;->c()Lor6;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v4, v4, Lor6;->l:J

    .line 24
    .line 25
    invoke-static {v4, v5}, Lxw6;->i(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lbv6;->c()Lor6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lor6;->k:Ljava/lang/CharSequence;

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
    invoke-static {v1, v3, v2}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {v1, v3, v2}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
