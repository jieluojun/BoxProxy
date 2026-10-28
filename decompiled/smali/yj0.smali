.class public final Lyj0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lgq3;

.field public c:Lej0;

.field public d:Ljava/lang/Integer;

.field public final e:Lcs3;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lst1;->j:Lst1;

    .line 5
    .line 6
    iput-object v0, p0, Lyj0;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lgq3;

    .line 9
    .line 10
    invoke-direct {v0}, Lgq3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyj0;->b:Lgq3;

    .line 14
    .line 15
    new-instance v0, Lcs3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyj0;->e:Lcs3;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lyj0;->f:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lej0;Lij0;Lgj0;Ldd2;Ljj0;Lgq3;Lkj0;Ldd2;Ld81;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, Luj0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Luj0;

    .line 9
    .line 10
    iget v2, v1, Luj0;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Luj0;->u:I

    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Luj0;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, Luj0;-><init>(Lyj0;Ld81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Luj0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v1, Luj0;->u:I

    .line 34
    .line 35
    const/4 v14, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v15, 0x0

    .line 38
    sget-object v5, Lgb1;->j:Lgb1;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v14, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v15

    .line 57
    :cond_2
    iget-object v2, v1, Luj0;->r:Ldd2;

    .line 58
    .line 59
    iget-object v4, v1, Luj0;->q:Lkj0;

    .line 60
    .line 61
    iget-object v6, v1, Luj0;->p:Lgq3;

    .line 62
    .line 63
    iget-object v7, v1, Luj0;->o:Ljj0;

    .line 64
    .line 65
    iget-object v8, v1, Luj0;->n:Ldd2;

    .line 66
    .line 67
    iget-object v9, v1, Luj0;->m:Lgj0;

    .line 68
    .line 69
    iget-object v10, v1, Luj0;->l:Lij0;

    .line 70
    .line 71
    iget-object v11, v1, Luj0;->k:Lej0;

    .line 72
    .line 73
    iget-object v12, v1, Luj0;->j:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v6

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    move-object v2, v5

    .line 82
    move-object v5, v9

    .line 83
    move-object v9, v7

    .line 84
    move-object/from16 v7, v18

    .line 85
    .line 86
    move-object/from16 v18, v10

    .line 87
    .line 88
    move-object v10, v4

    .line 89
    move-object/from16 v4, v18

    .line 90
    .line 91
    move-object/from16 v18, v12

    .line 92
    .line 93
    move-object v12, v11

    .line 94
    move-object/from16 v11, v18

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    iput-object v0, v1, Luj0;->j:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    iput-object v2, v1, Luj0;->k:Lej0;

    .line 107
    .line 108
    move-object/from16 v6, p3

    .line 109
    .line 110
    iput-object v6, v1, Luj0;->l:Lij0;

    .line 111
    .line 112
    move-object/from16 v7, p4

    .line 113
    .line 114
    iput-object v7, v1, Luj0;->m:Lgj0;

    .line 115
    .line 116
    move-object/from16 v8, p5

    .line 117
    .line 118
    iput-object v8, v1, Luj0;->n:Ldd2;

    .line 119
    .line 120
    move-object/from16 v9, p6

    .line 121
    .line 122
    iput-object v9, v1, Luj0;->o:Ljj0;

    .line 123
    .line 124
    move-object/from16 v10, p7

    .line 125
    .line 126
    iput-object v10, v1, Luj0;->p:Lgq3;

    .line 127
    .line 128
    move-object/from16 v11, p8

    .line 129
    .line 130
    iput-object v11, v1, Luj0;->q:Lkj0;

    .line 131
    .line 132
    move-object/from16 v12, p9

    .line 133
    .line 134
    iput-object v12, v1, Luj0;->r:Ldd2;

    .line 135
    .line 136
    iput v4, v1, Luj0;->u:I

    .line 137
    .line 138
    invoke-interface {v1}, Lc81;->getContext()Lwa1;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v13, Llv1;->H:Llv1;

    .line 143
    .line 144
    invoke-interface {v4, v13}, Lwa1;->p(Lva1;)Lua1;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    sget-object v4, Loj1;->b:Lgz6;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object v4, Loj1;->a:Lsf1;

    .line 154
    .line 155
    :goto_1
    if-ne v4, v5, :cond_5

    .line 156
    .line 157
    move-object v13, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object/from16 v18, v11

    .line 160
    .line 161
    move-object v11, v0

    .line 162
    move-object v0, v4

    .line 163
    move-object v4, v6

    .line 164
    move-object v6, v12

    .line 165
    move-object v12, v2

    .line 166
    move-object v2, v5

    .line 167
    move-object v5, v7

    .line 168
    move-object v7, v10

    .line 169
    move-object/from16 v10, v18

    .line 170
    .line 171
    :goto_2
    check-cast v0, Lwa1;

    .line 172
    .line 173
    move-object v13, v2

    .line 174
    new-instance v2, Lvj0;

    .line 175
    .line 176
    move-object/from16 v16, v13

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    move-object/from16 v17, v16

    .line 180
    .line 181
    invoke-direct/range {v2 .. v13}, Lvj0;-><init>(Lyj0;Lr52;Lr52;Lw52;Lgq3;Lw52;Lw52;Lr52;Ljava/lang/Object;Lej0;Lc81;)V

    .line 182
    .line 183
    .line 184
    iput-object v15, v1, Luj0;->j:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v15, v1, Luj0;->k:Lej0;

    .line 187
    .line 188
    iput-object v15, v1, Luj0;->l:Lij0;

    .line 189
    .line 190
    iput-object v15, v1, Luj0;->m:Lgj0;

    .line 191
    .line 192
    iput-object v15, v1, Luj0;->n:Ldd2;

    .line 193
    .line 194
    iput-object v15, v1, Luj0;->o:Ljj0;

    .line 195
    .line 196
    iput-object v15, v1, Luj0;->p:Lgq3;

    .line 197
    .line 198
    iput-object v15, v1, Luj0;->q:Lkj0;

    .line 199
    .line 200
    iput-object v15, v1, Luj0;->r:Ldd2;

    .line 201
    .line 202
    iput v14, v1, Luj0;->u:I

    .line 203
    .line 204
    invoke-static {v0, v2, v1}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v13, v17

    .line 209
    .line 210
    if-ne v0, v13, :cond_6

    .line 211
    .line 212
    :goto_3
    return-object v13

    .line 213
    :cond_6
    :goto_4
    sget-object v0, Ld07;->a:Ld07;

    .line 214
    .line 215
    return-object v0
.end method

.method public final b(Ljava/lang/Object;FLej0;Lak0;Ld81;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lwj0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwj0;

    .line 11
    .line 12
    iget v3, v2, Lwj0;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwj0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwj0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwj0;-><init>(Lyj0;Ld81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwj0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwj0;->p:I

    .line 32
    .line 33
    sget-object v4, Ld07;->a:Ld07;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lgb1;->j:Lgb1;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget v0, v2, Lwj0;->m:F

    .line 57
    .line 58
    iget-object v3, v2, Lwj0;->l:Ltj0;

    .line 59
    .line 60
    iget-object v6, v2, Lwj0;->k:Lak0;

    .line 61
    .line 62
    iget-object v9, v2, Lwj0;->j:Lej0;

    .line 63
    .line 64
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v11, v0

    .line 68
    move-object v13, v6

    .line 69
    move-object v12, v9

    .line 70
    :goto_1
    move-object v10, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lyj0;->f:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Ltj0;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    move-object/from16 v0, p3

    .line 90
    .line 91
    iput-object v0, v2, Lwj0;->j:Lej0;

    .line 92
    .line 93
    move-object/from16 v1, p4

    .line 94
    .line 95
    iput-object v1, v2, Lwj0;->k:Lak0;

    .line 96
    .line 97
    iput-object v3, v2, Lwj0;->l:Ltj0;

    .line 98
    .line 99
    move/from16 v9, p2

    .line 100
    .line 101
    iput v9, v2, Lwj0;->m:F

    .line 102
    .line 103
    iput v6, v2, Lwj0;->p:I

    .line 104
    .line 105
    invoke-interface {v2}, Lc81;->getContext()Lwa1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v10, Llv1;->H:Llv1;

    .line 110
    .line 111
    invoke-interface {v6, v10}, Lwa1;->p(Lva1;)Lua1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    sget-object v6, Loj1;->b:Lgz6;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object v6, Loj1;->a:Lsf1;

    .line 121
    .line 122
    :goto_2
    if-ne v6, v8, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v12, v0

    .line 126
    move-object v13, v1

    .line 127
    move-object v1, v6

    .line 128
    move v11, v9

    .line 129
    goto :goto_1

    .line 130
    :goto_3
    check-cast v1, Lwa1;

    .line 131
    .line 132
    new-instance v9, Lcj0;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x2

    .line 136
    invoke-direct/range {v9 .. v15}, Lcj0;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v2, Lwj0;->j:Lej0;

    .line 140
    .line 141
    iput-object v7, v2, Lwj0;->k:Lak0;

    .line 142
    .line 143
    iput-object v7, v2, Lwj0;->l:Ltj0;

    .line 144
    .line 145
    iput v11, v2, Lwj0;->m:F

    .line 146
    .line 147
    iput v5, v2, Lwj0;->p:I

    .line 148
    .line 149
    invoke-static {v1, v9, v2}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v8, :cond_7

    .line 154
    .line 155
    :goto_4
    return-object v8

    .line 156
    :cond_7
    :goto_5
    return-object v4
.end method
