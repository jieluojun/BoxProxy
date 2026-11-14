.class public final synthetic Lii3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lqy1;

.field public final synthetic j:Lqp4;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lbj3;

.field public final synthetic o:Lii;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lqy1;Lqp4;ZZZLbj3;Lii;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii3;->i:Lqy1;

    .line 5
    .line 6
    iput-object p2, p0, Lii3;->j:Lqp4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lii3;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lii3;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lii3;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lii3;->n:Lbj3;

    .line 15
    .line 16
    iput-object p7, p0, Lii3;->o:Lii;

    .line 17
    .line 18
    iput-object p8, p0, Lii3;->p:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lii3;->q:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lii3;->r:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lii3;->s:Z

    .line 25
    .line 26
    iput-wide p12, p0, Lii3;->t:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhc0;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v11, v2, v1}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lwb6;->c:Lf02;

    .line 40
    .line 41
    iget-object v2, v0, Lii3;->i:Lqy1;

    .line 42
    .line 43
    iget-object v2, v2, Lqy1;->e:Loy1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, v3}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Loi7;->w:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-static {v11}, Ljy6;->d(Lt82;)Loi7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Loi7;->l:Li97;

    .line 57
    .line 58
    sget v3, Lvv6;->a:I

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lrf6;->g(Li97;ILsw3;)Lsw3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v2, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {v1, v2, v3, v4}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v0, Lii3;->j:Lqp4;

    .line 73
    .line 74
    invoke-interface {v1}, Lqp4;->d()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/high16 v5, 0x41400000    # 12.0f

    .line 79
    .line 80
    add-float/2addr v4, v5

    .line 81
    invoke-interface {v1}, Lqp4;->c()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-float/2addr v1, v5

    .line 86
    const/4 v5, 0x5

    .line 87
    invoke-static {v3, v4, v3, v1, v5}, Lok7;->i(FFFFI)Lsp4;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v13, v0, Lii3;->k:Z

    .line 92
    .line 93
    invoke-virtual {v11, v13}, Lt82;->h(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-boolean v14, v0, Lii3;->l:Z

    .line 98
    .line 99
    invoke-virtual {v11, v14}, Lt82;->h(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    or-int/2addr v1, v3

    .line 104
    iget-boolean v15, v0, Lii3;->m:Z

    .line 105
    .line 106
    invoke-virtual {v11, v15}, Lt82;->h(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    or-int/2addr v1, v3

    .line 111
    iget-object v3, v0, Lii3;->n:Lbj3;

    .line 112
    .line 113
    invoke-virtual {v11, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    or-int/2addr v1, v5

    .line 118
    iget-object v5, v0, Lii3;->o:Lii;

    .line 119
    .line 120
    invoke-virtual {v11, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    or-int/2addr v1, v6

    .line 125
    iget-object v6, v0, Lii3;->p:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v11, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    or-int/2addr v1, v7

    .line 132
    iget-object v7, v0, Lii3;->q:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v11, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    or-int/2addr v1, v8

    .line 139
    iget-object v8, v0, Lii3;->r:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v11, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    or-int/2addr v1, v9

    .line 146
    iget-boolean v9, v0, Lii3;->s:Z

    .line 147
    .line 148
    invoke-virtual {v11, v9}, Lt82;->h(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    or-int/2addr v1, v10

    .line 153
    move/from16 p1, v1

    .line 154
    .line 155
    iget-wide v0, v0, Lii3;->t:J

    .line 156
    .line 157
    invoke-virtual {v11, v0, v1}, Lt82;->f(J)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    or-int v10, p1, v10

    .line 162
    .line 163
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-nez v10, :cond_1

    .line 168
    .line 169
    sget-object v10, Lt11;->a:Lje;

    .line 170
    .line 171
    if-ne v12, v10, :cond_2

    .line 172
    .line 173
    :cond_1
    new-instance v12, Lji3;

    .line 174
    .line 175
    move-wide/from16 v22, v0

    .line 176
    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    move-object/from16 v18, v5

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    move-object/from16 v19, v7

    .line 184
    .line 185
    move-object/from16 v20, v8

    .line 186
    .line 187
    move/from16 v21, v9

    .line 188
    .line 189
    invoke-direct/range {v12 .. v23}, Lji3;-><init>(ZZZLbj3;Ljava/util/List;Lii;Landroid/content/Context;Ljava/lang/String;ZJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    move-object v10, v12

    .line 196
    check-cast v10, Lp72;

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/16 v13, 0x1fa

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-static/range {v2 .. v13}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v11}, Lt82;->V()V

    .line 212
    .line 213
    .line 214
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 215
    .line 216
    return-object v0
.end method
