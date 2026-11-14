.class public final Lbb4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Z

.field public final b:Lya4;

.field public final c:Lya4;

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
.method public constructor <init>(ZLya4;Lya4;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lya4;->k:Lya4;

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
    sget-object v7, Lab4;->m:Lab4;

    .line 22
    .line 23
    sget-object v8, Lab4;->l:Lab4;

    .line 24
    .line 25
    if-nez v6, :cond_4

    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_4

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lza4;

    .line 42
    .line 43
    iget-object v9, v9, Lza4;->b:Lab4;

    .line 44
    .line 45
    if-eq v9, v8, :cond_3

    .line 46
    .line 47
    if-ne v9, v7, :cond_2

    .line 48
    .line 49
    :cond_3
    move v6, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v6, v3

    .line 52
    :goto_2
    sget-object v9, Lya4;->m:Lya4;

    .line 53
    .line 54
    if-eq p2, v9, :cond_5

    .line 55
    .line 56
    if-eq v1, v9, :cond_5

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_7

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object v11, v10

    .line 79
    check-cast v11, Lza4;

    .line 80
    .line 81
    iget-object v11, v11, Lza4;->b:Lab4;

    .line 82
    .line 83
    if-ne v11, v8, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v9, 0xa

    .line 92
    .line 93
    invoke-static {v3, v9}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lza4;

    .line 115
    .line 116
    iget-object v10, v10, Lza4;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_a

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    move-object v12, v11

    .line 142
    check-cast v12, Lza4;

    .line 143
    .line 144
    iget-object v12, v12, Lza4;->b:Lab4;

    .line 145
    .line 146
    if-ne v12, v7, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v3, v9}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_b

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lza4;

    .line 176
    .line 177
    iget-object v9, v9, Lza4;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-boolean p1, p0, Lbb4;->a:Z

    .line 205
    .line 206
    iput-object p2, p0, Lbb4;->b:Lya4;

    .line 207
    .line 208
    iput-object v1, p0, Lbb4;->c:Lya4;

    .line 209
    .line 210
    move/from16 v0, p4

    .line 211
    .line 212
    iput-boolean v0, p0, Lbb4;->d:Z

    .line 213
    .line 214
    move-object/from16 v0, p5

    .line 215
    .line 216
    iput-object v0, p0, Lbb4;->e:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v0, p6

    .line 219
    .line 220
    iput-object v0, p0, Lbb4;->f:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v0, p7

    .line 223
    .line 224
    iput-object v0, p0, Lbb4;->g:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v0, p8

    .line 227
    .line 228
    iput-object v0, p0, Lbb4;->h:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v0, p9

    .line 231
    .line 232
    iput-object v0, p0, Lbb4;->i:Ljava/util/ArrayList;

    .line 233
    .line 234
    iput-boolean p1, p0, Lbb4;->j:Z

    .line 235
    .line 236
    iput-boolean v5, p0, Lbb4;->k:Z

    .line 237
    .line 238
    iput-boolean v4, p0, Lbb4;->l:Z

    .line 239
    .line 240
    iput-boolean v6, p0, Lbb4;->m:Z

    .line 241
    .line 242
    iput-boolean v2, p0, Lbb4;->n:Z

    .line 243
    .line 244
    iput-object v8, p0, Lbb4;->o:Ljava/util/List;

    .line 245
    .line 246
    iput-object v7, p0, Lbb4;->p:Ljava/util/List;

    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lbb4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbb4;

    .line 8
    .line 9
    iget-boolean v0, p0, Lbb4;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lbb4;->a:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbb4;->b:Lya4;

    .line 16
    .line 17
    iget-object v1, p1, Lbb4;->b:Lya4;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbb4;->c:Lya4;

    .line 22
    .line 23
    iget-object v1, p1, Lbb4;->c:Lya4;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lbb4;->d:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lbb4;->d:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lbb4;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lbb4;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lbb4;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lbb4;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lbb4;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lbb4;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lbb4;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lbb4;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lbb4;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v1, p1, Lbb4;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Lbb4;->j:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lbb4;->j:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, Lbb4;->k:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lbb4;->k:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    iget-boolean v0, p0, Lbb4;->l:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Lbb4;->l:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    .line 101
    iget-boolean v0, p0, Lbb4;->m:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lbb4;->m:Z

    .line 104
    .line 105
    if-ne v0, v1, :cond_0

    .line 106
    .line 107
    iget-boolean v0, p0, Lbb4;->n:Z

    .line 108
    .line 109
    iget-boolean v1, p1, Lbb4;->n:Z

    .line 110
    .line 111
    if-ne v0, v1, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, Lbb4;->o:Ljava/util/List;

    .line 114
    .line 115
    iget-object v1, p1, Lbb4;->o:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object p0, p0, Lbb4;->p:Ljava/util/List;

    .line 124
    .line 125
    iget-object p1, p1, Lbb4;->p:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_1

    .line 132
    .line 133
    :cond_0
    const/4 p0, 0x0

    .line 134
    return p0

    .line 135
    :cond_1
    const/4 p0, 0x1

    .line 136
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbb4;->a:Z

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
    iget-object v2, p0, Lbb4;->b:Lya4;

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
    iget-object v0, p0, Lbb4;->c:Lya4;

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
    iget-boolean v2, p0, Lbb4;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lbb4;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Llj6;->f(ILjava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lbb4;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Llj6;->f(ILjava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lbb4;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Llj6;->f(ILjava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lbb4;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Llj6;->f(ILjava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lbb4;->i:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, Lbb4;->j:Z

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Llj6;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lbb4;->k:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lbb4;->l:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lbb4;->m:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lbb4;->n:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lbb4;->o:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Llj6;->d(IILjava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object p0, p0, Lbb4;->p:Ljava/util/List;

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
    iget-boolean v1, p0, Lbb4;->a:Z

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
    iget-object v1, p0, Lbb4;->b:Lya4;

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
    iget-object v1, p0, Lbb4;->c:Lya4;

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
    iget-boolean v1, p0, Lbb4;->d:Z

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
    iget-object v3, p0, Lbb4;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lbb4;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", unmatchedScriptName="

    .line 60
    .line 61
    const-string v2, ", conditions="

    .line 62
    .line 63
    iget-object v3, p0, Lbb4;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lbb4;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lbb4;->i:Ljava/util/ArrayList;

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
    iget-boolean v1, p0, Lbb4;->j:Z

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
    iget-boolean v3, p0, Lbb4;->k:Z

    .line 95
    .line 96
    iget-boolean v4, p0, Lbb4;->l:Z

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lky1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", switchConfig="

    .line 102
    .line 103
    const-string v2, ", ssids="

    .line 104
    .line 105
    iget-boolean v3, p0, Lbb4;->m:Z

    .line 106
    .line 107
    iget-boolean v4, p0, Lbb4;->n:Z

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Lky1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lbb4;->o:Ljava/util/List;

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
    iget-object p0, p0, Lbb4;->p:Ljava/util/List;

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
