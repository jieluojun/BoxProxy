.class public final Ll24;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Z

.field public final b:Li24;

.field public final c:Li24;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLi24;Li24;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Li24;->l:Li24;

    .line 6
    .line 7
    if-ne v1, v4, :cond_0

    .line 8
    .line 9
    move v5, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v3

    .line 12
    :goto_0
    if-ne p2, v4, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v3

    .line 17
    :goto_1
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sget-object v7, Lk24;->n:Lk24;

    .line 22
    .line 23
    sget-object v8, Lk24;->m:Lk24;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    :cond_2
    move v6, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lj24;

    .line 44
    .line 45
    iget-object v9, v9, Lj24;->b:Lk24;

    .line 46
    .line 47
    if-eq v9, v8, :cond_5

    .line 48
    .line 49
    if-ne v9, v7, :cond_4

    .line 50
    .line 51
    :cond_5
    move v6, v2

    .line 52
    :goto_2
    sget-object v9, Li24;->n:Li24;

    .line 53
    .line 54
    if-eq p2, v9, :cond_7

    .line 55
    .line 56
    if-ne v1, v9, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    move v2, v3

    .line 60
    :cond_7
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_9

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move-object v11, v10

    .line 80
    check-cast v11, Lj24;

    .line 81
    .line 82
    iget-object v11, v11, Lj24;->b:Lk24;

    .line 83
    .line 84
    if-ne v11, v8, :cond_8

    .line 85
    .line 86
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v9, 0xa

    .line 93
    .line 94
    invoke-static {v3, v9}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_a

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lj24;

    .line 116
    .line 117
    iget-object v10, v10, Lj24;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_c

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move-object v12, v11

    .line 143
    check-cast v12, Lj24;

    .line 144
    .line 145
    iget-object v12, v12, Lj24;->b:Lk24;

    .line 146
    .line 147
    if-ne v12, v7, :cond_b

    .line 148
    .line 149
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v3, v9}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_d

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lj24;

    .line 177
    .line 178
    iget-object v9, v9, Lj24;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-boolean p1, p0, Ll24;->a:Z

    .line 206
    .line 207
    iput-object p2, p0, Ll24;->b:Li24;

    .line 208
    .line 209
    iput-object v1, p0, Ll24;->c:Li24;

    .line 210
    .line 211
    move/from16 v0, p4

    .line 212
    .line 213
    iput-boolean v0, p0, Ll24;->d:Z

    .line 214
    .line 215
    move-object/from16 v0, p5

    .line 216
    .line 217
    iput-object v0, p0, Ll24;->e:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v0, p6

    .line 220
    .line 221
    iput-object v0, p0, Ll24;->f:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v0, p7

    .line 224
    .line 225
    iput-object v0, p0, Ll24;->g:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v0, p8

    .line 228
    .line 229
    iput-object v0, p0, Ll24;->h:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v0, p9

    .line 232
    .line 233
    iput-object v0, p0, Ll24;->i:Ljava/util/ArrayList;

    .line 234
    .line 235
    iput-boolean p1, p0, Ll24;->j:Z

    .line 236
    .line 237
    iput-boolean v5, p0, Ll24;->k:Z

    .line 238
    .line 239
    iput-boolean v4, p0, Ll24;->l:Z

    .line 240
    .line 241
    iput-boolean v6, p0, Ll24;->m:Z

    .line 242
    .line 243
    iput-boolean v2, p0, Ll24;->n:Z

    .line 244
    .line 245
    iput-object v8, p0, Ll24;->o:Ljava/util/List;

    .line 246
    .line 247
    iput-object v7, p0, Ll24;->p:Ljava/util/List;

    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ll24;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ll24;

    .line 12
    .line 13
    iget-boolean v0, p0, Ll24;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Ll24;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Ll24;->b:Li24;

    .line 22
    .line 23
    iget-object v1, p1, Ll24;->b:Li24;

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Ll24;->c:Li24;

    .line 30
    .line 31
    iget-object v1, p1, Ll24;->c:Li24;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-boolean v0, p0, Ll24;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Ll24;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_5
    iget-object v0, p0, Ll24;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Ll24;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, Ll24;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Ll24;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Ll24;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Ll24;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, Ll24;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Ll24;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object v0, p0, Ll24;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, p1, Ll24;->i:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-boolean v0, p0, Ll24;->j:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Ll24;->j:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-boolean v0, p0, Ll24;->k:Z

    .line 109
    .line 110
    iget-boolean v1, p1, Ll24;->k:Z

    .line 111
    .line 112
    if-eq v0, v1, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-boolean v0, p0, Ll24;->l:Z

    .line 116
    .line 117
    iget-boolean v1, p1, Ll24;->l:Z

    .line 118
    .line 119
    if-eq v0, v1, :cond_d

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_d
    iget-boolean v0, p0, Ll24;->m:Z

    .line 123
    .line 124
    iget-boolean v1, p1, Ll24;->m:Z

    .line 125
    .line 126
    if-eq v0, v1, :cond_e

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_e
    iget-boolean v0, p0, Ll24;->n:Z

    .line 130
    .line 131
    iget-boolean v1, p1, Ll24;->n:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_f

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_f
    iget-object v0, p0, Ll24;->o:Ljava/util/List;

    .line 137
    .line 138
    iget-object v1, p1, Ll24;->o:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_10

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_10
    iget-object p0, p0, Ll24;->p:Ljava/util/List;

    .line 148
    .line 149
    iget-object p1, p1, Ll24;->p:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_11

    .line 156
    .line 157
    :goto_0
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 160
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll24;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ll24;->b:Li24;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ll24;->c:Li24;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Ll24;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Ll24;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lpa6;->e(ILjava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Ll24;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lpa6;->e(ILjava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Ll24;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lpa6;->e(ILjava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Ll24;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lpa6;->e(ILjava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Ll24;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-boolean v0, p0, Ll24;->j:Z

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lv66;->f(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Ll24;->k:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Ll24;->l:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Ll24;->m:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Ll24;->n:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Ll24;->o:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lpa6;->d(IILjava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object p0, p0, Ll24;->p:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkMatchSettings(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ll24;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", matchedAction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll24;->b:Li24;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unmatchedAction="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll24;->c:Li24;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", enableNetworkControlLog="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ll24;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", matchedConfigName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", unmatchedConfigName="

    .line 49
    .line 50
    const-string v2, ", matchedScriptName="

    .line 51
    .line 52
    iget-object v3, p0, Ll24;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Ll24;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", unmatchedScriptName="

    .line 60
    .line 61
    const-string v2, ", conditions="

    .line 62
    .line 63
    iget-object v3, p0, Ll24;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Ll24;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ll24;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", networkControlEnabled="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Ll24;->j:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", enableOnUnmatched="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", enableOnMatched="

    .line 91
    .line 92
    const-string v2, ", enableSsidMatching="

    .line 93
    .line 94
    iget-boolean v3, p0, Ll24;->k:Z

    .line 95
    .line 96
    iget-boolean v4, p0, Ll24;->l:Z

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", switchConfig="

    .line 102
    .line 103
    const-string v2, ", ssids="

    .line 104
    .line 105
    iget-boolean v3, p0, Ll24;->m:Z

    .line 106
    .line 107
    iget-boolean v4, p0, Ll24;->n:Z

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Ll24;->o:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", bssids="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Ll24;->p:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, ")"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
