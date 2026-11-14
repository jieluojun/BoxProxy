.class public final Lfd4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ldc4;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:F

.field public final j:J

.field public final k:J

.field public final l:D

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lgl2;

.field public final q:Lzf6;

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZ)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lfd4;->a:Ldc4;

    .line 112
    iput-object p2, p0, Lfd4;->b:Ljava/lang/Long;

    .line 113
    iput-object p3, p0, Lfd4;->c:Ljava/lang/Long;

    .line 114
    iput-wide p4, p0, Lfd4;->d:D

    .line 115
    iput-wide p6, p0, Lfd4;->e:D

    .line 116
    iput-wide p8, p0, Lfd4;->f:D

    .line 117
    iput-object p10, p0, Lfd4;->g:Ljava/util/List;

    .line 118
    iput-object p11, p0, Lfd4;->h:Ljava/util/List;

    .line 119
    iput p12, p0, Lfd4;->i:F

    .line 120
    iput-wide p13, p0, Lfd4;->j:J

    move-wide p1, p15

    .line 121
    iput-wide p1, p0, Lfd4;->k:J

    move-wide/from16 p1, p17

    .line 122
    iput-wide p1, p0, Lfd4;->l:D

    move-object/from16 p1, p19

    .line 123
    iput-object p1, p0, Lfd4;->m:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 124
    iput-object p1, p0, Lfd4;->n:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 125
    iput-object p1, p0, Lfd4;->o:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 126
    iput-object p1, p0, Lfd4;->p:Lgl2;

    move-object/from16 p1, p23

    .line 127
    iput-object p1, p0, Lfd4;->q:Lzf6;

    move/from16 p1, p24

    .line 128
    iput-boolean p1, p0, Lfd4;->r:Z

    move/from16 p1, p25

    .line 129
    iput-boolean p1, p0, Lfd4;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZI)V
    .locals 28

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ldc4;->i:Ldc4;

    .line 8
    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Ldc4;->j:Ldc4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    and-int/lit16 v1, v0, 0x1000

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v21, v2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move-object/from16 v21, p1

    .line 23
    .line 24
    :goto_2
    and-int/lit16 v1, v0, 0x2000

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object/from16 v22, v2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    move-object/from16 v22, p2

    .line 32
    .line 33
    :goto_3
    and-int/lit16 v1, v0, 0x4000

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object/from16 v23, v2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    move-object/from16 v23, p3

    .line 41
    .line 42
    :goto_4
    const v1, 0x8000

    .line 43
    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move-object/from16 v24, v2

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_4
    move-object/from16 v24, p4

    .line 52
    .line 53
    :goto_5
    const/high16 v1, 0x10000

    .line 54
    .line 55
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Lzf6;->k:Lzf6;

    .line 59
    .line 60
    move-object/from16 v25, v1

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_5
    move-object/from16 v25, p5

    .line 64
    .line 65
    :goto_6
    const/high16 v1, 0x20000

    .line 66
    .line 67
    and-int/2addr v1, v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    move/from16 v26, v2

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_6
    move/from16 v26, p6

    .line 75
    .line 76
    :goto_7
    const/high16 v1, 0x40000

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    :goto_8
    move/from16 v27, v2

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_7
    const/4 v2, 0x1

    .line 85
    goto :goto_8

    .line 86
    :goto_9
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    sget-object v12, Liv1;->i:Liv1;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    const-wide/16 v17, 0x0

    .line 100
    .line 101
    const-wide/16 v19, 0x0

    .line 102
    .line 103
    move-object v13, v12

    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    invoke-direct/range {v2 .. v27}, Lfd4;-><init>(Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZ)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static a(Lfd4;Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZI)Lfd4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p26

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lfd4;->a:Ldc4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lfd4;->b:Ljava/lang/Long;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lfd4;->c:Ljava/lang/Long;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-wide v5, v0, Lfd4;->d:D

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget-wide v7, v0, Lfd4;->e:D

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v7, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    iget-wide v9, v0, Lfd4;->f:D

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v9, p8

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v11, v1, 0x40

    .line 60
    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    iget-object v11, v0, Lfd4;->g:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v11, p10

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v12, v1, 0x80

    .line 69
    .line 70
    if-eqz v12, :cond_7

    .line 71
    .line 72
    iget-object v12, v0, Lfd4;->h:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v12, p11

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v13, v1, 0x100

    .line 78
    .line 79
    if-eqz v13, :cond_8

    .line 80
    .line 81
    iget v13, v0, Lfd4;->i:F

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v13, p12

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v14, v1, 0x200

    .line 87
    .line 88
    if-eqz v14, :cond_9

    .line 89
    .line 90
    iget-wide v14, v0, Lfd4;->j:J

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-wide/from16 v14, p13

    .line 94
    .line 95
    :goto_9
    move-object/from16 p1, v2

    .line 96
    .line 97
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    move-object/from16 p2, v3

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    iget-wide v2, v0, Lfd4;->k:J

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move-wide/from16 v2, p15

    .line 107
    .line 108
    :goto_a
    move-wide/from16 p15, v2

    .line 109
    .line 110
    and-int/lit16 v2, v1, 0x800

    .line 111
    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    iget-wide v2, v0, Lfd4;->l:D

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_b
    move-wide/from16 v2, p17

    .line 118
    .line 119
    :goto_b
    move-wide/from16 p17, v2

    .line 120
    .line 121
    and-int/lit16 v2, v1, 0x1000

    .line 122
    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    iget-object v2, v0, Lfd4;->m:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_c

    .line 128
    :cond_c
    move-object/from16 v2, p19

    .line 129
    .line 130
    :goto_c
    and-int/lit16 v3, v1, 0x2000

    .line 131
    .line 132
    if-eqz v3, :cond_d

    .line 133
    .line 134
    iget-object v3, v0, Lfd4;->n:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_d

    .line 137
    :cond_d
    move-object/from16 v3, p20

    .line 138
    .line 139
    :goto_d
    move-object/from16 p19, v2

    .line 140
    .line 141
    and-int/lit16 v2, v1, 0x4000

    .line 142
    .line 143
    if-eqz v2, :cond_e

    .line 144
    .line 145
    iget-object v2, v0, Lfd4;->o:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_e

    .line 148
    :cond_e
    move-object/from16 v2, p21

    .line 149
    .line 150
    :goto_e
    const v16, 0x8000

    .line 151
    .line 152
    .line 153
    and-int v16, v1, v16

    .line 154
    .line 155
    if-eqz v16, :cond_f

    .line 156
    .line 157
    iget-object v1, v0, Lfd4;->p:Lgl2;

    .line 158
    .line 159
    goto :goto_f

    .line 160
    :cond_f
    move-object/from16 v1, p22

    .line 161
    .line 162
    :goto_f
    const/high16 v16, 0x10000

    .line 163
    .line 164
    and-int v16, p26, v16

    .line 165
    .line 166
    move-object/from16 p22, v1

    .line 167
    .line 168
    if-eqz v16, :cond_10

    .line 169
    .line 170
    iget-object v1, v0, Lfd4;->q:Lzf6;

    .line 171
    .line 172
    goto :goto_10

    .line 173
    :cond_10
    move-object/from16 v1, p23

    .line 174
    .line 175
    :goto_10
    const/high16 v16, 0x20000

    .line 176
    .line 177
    and-int v16, p26, v16

    .line 178
    .line 179
    move-object/from16 p23, v1

    .line 180
    .line 181
    if-eqz v16, :cond_11

    .line 182
    .line 183
    iget-boolean v1, v0, Lfd4;->r:Z

    .line 184
    .line 185
    goto :goto_11

    .line 186
    :cond_11
    move/from16 v1, p24

    .line 187
    .line 188
    :goto_11
    const/high16 v16, 0x40000

    .line 189
    .line 190
    and-int v16, p26, v16

    .line 191
    .line 192
    move/from16 p24, v1

    .line 193
    .line 194
    if-eqz v16, :cond_12

    .line 195
    .line 196
    iget-boolean v1, v0, Lfd4;->s:Z

    .line 197
    .line 198
    goto :goto_12

    .line 199
    :cond_12
    move/from16 v1, p25

    .line 200
    .line 201
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v0, Lfd4;

    .line 217
    .line 218
    move-object/from16 p0, v0

    .line 219
    .line 220
    move/from16 p25, v1

    .line 221
    .line 222
    move-object/from16 p21, v2

    .line 223
    .line 224
    move-object/from16 p20, v3

    .line 225
    .line 226
    move-object/from16 p3, v4

    .line 227
    .line 228
    move-wide/from16 p4, v5

    .line 229
    .line 230
    move-wide/from16 p6, v7

    .line 231
    .line 232
    move-wide/from16 p8, v9

    .line 233
    .line 234
    move-object/from16 p10, v11

    .line 235
    .line 236
    move-object/from16 p11, v12

    .line 237
    .line 238
    move/from16 p12, v13

    .line 239
    .line 240
    move-wide/from16 p13, v14

    .line 241
    .line 242
    invoke-direct/range {p0 .. p25}, Lfd4;-><init>(Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZ)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method


# virtual methods
.method public final b()D
    .locals 4

    .line 1
    iget-object v0, p0, Lfd4;->a:Ldc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-wide v2, p0, Lfd4;->d:D

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    if-eq v0, p0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lnf1;->c()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    return-wide v2

    .line 33
    :cond_1
    iget-wide v0, p0, Lfd4;->e:D

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    return-wide v2

    .line 37
    :cond_3
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Ldc4;->j:Ldc4;

    .line 2
    .line 3
    iget-object p0, p0, Lfd4;->a:Ldc4;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldc4;->k:Ldc4;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldc4;->l:Ldc4;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfd4;->a:Ldc4;

    .line 2
    .line 3
    sget-object v0, Ldc4;->m:Ldc4;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()Lag6;
    .locals 14

    .line 1
    iget-wide v0, p0, Lfd4;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lfd4;->k:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v0

    .line 15
    :goto_0
    long-to-double v4, v4

    .line 16
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 17
    .line 18
    div-double/2addr v4, v6

    .line 19
    div-double v8, v4, v6

    .line 20
    .line 21
    div-double v6, v8, v6

    .line 22
    .line 23
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double v12, v6, v10

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    if-ltz v12, :cond_1

    .line 29
    .line 30
    new-instance p0, Lag6;

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "%.2f"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "GB"

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lag6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    cmpl-double v6, v8, v10

    .line 59
    .line 60
    const-string v7, "%.0f"

    .line 61
    .line 62
    if-ltz v6, :cond_2

    .line 63
    .line 64
    new-instance p0, Lag6;

    .line 65
    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "MB"

    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lag6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    cmpl-double v6, v4, v10

    .line 91
    .line 92
    if-ltz v6, :cond_3

    .line 93
    .line 94
    new-instance p0, Lag6;

    .line 95
    .line 96
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "KB"

    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Lag6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    new-instance v4, Lag6;

    .line 121
    .line 122
    if-gez p0, :cond_4

    .line 123
    .line 124
    move-wide v0, v2

    .line 125
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "B"

    .line 130
    .line 131
    invoke-direct {v4, p0, v0}, Lag6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfd4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfd4;

    .line 12
    .line 13
    iget-object v1, p0, Lfd4;->a:Ldc4;

    .line 14
    .line 15
    iget-object v3, p1, Lfd4;->a:Ldc4;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lfd4;->b:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, p1, Lfd4;->b:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lfd4;->c:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v3, p1, Lfd4;->c:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lfd4;->d:D

    .line 43
    .line 44
    iget-wide v5, p1, Lfd4;->d:D

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lfd4;->e:D

    .line 54
    .line 55
    iget-wide v5, p1, Lfd4;->e:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lfd4;->f:D

    .line 65
    .line 66
    iget-wide v5, p1, Lfd4;->f:D

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lfd4;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lfd4;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lfd4;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lfd4;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lfd4;->i:F

    .line 98
    .line 99
    iget v3, p1, Lfd4;->i:F

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-wide v3, p0, Lfd4;->j:J

    .line 109
    .line 110
    iget-wide v5, p1, Lfd4;->j:J

    .line 111
    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-wide v3, p0, Lfd4;->k:J

    .line 118
    .line 119
    iget-wide v5, p1, Lfd4;->k:J

    .line 120
    .line 121
    cmp-long v1, v3, v5

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-wide v3, p0, Lfd4;->l:D

    .line 127
    .line 128
    iget-wide v5, p1, Lfd4;->l:D

    .line 129
    .line 130
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lfd4;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lfd4;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lfd4;->n:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lfd4;->n:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lfd4;->o:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lfd4;->o:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lfd4;->p:Lgl2;

    .line 171
    .line 172
    iget-object v3, p1, Lfd4;->p:Lgl2;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lfd4;->q:Lzf6;

    .line 182
    .line 183
    iget-object v3, p1, Lfd4;->q:Lzf6;

    .line 184
    .line 185
    if-eq v1, v3, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-boolean v1, p0, Lfd4;->r:Z

    .line 189
    .line 190
    iget-boolean v3, p1, Lfd4;->r:Z

    .line 191
    .line 192
    if-eq v1, v3, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-boolean p0, p0, Lfd4;->s:Z

    .line 196
    .line 197
    iget-boolean p1, p1, Lfd4;->s:Z

    .line 198
    .line 199
    if-eq p0, p1, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    sget-object v0, Ldc4;->k:Ldc4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lfd4;->a:Ldc4;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ldc4;->l:Ldc4;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfd4;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfd4;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-gt p0, v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfd4;->a:Ldc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lfd4;->b:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lfd4;->c:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v3, p0, Lfd4;->d:D

    .line 36
    .line 37
    invoke-static {v3, v4, v0, v1}, Llj6;->c(DII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v3, p0, Lfd4;->e:D

    .line 42
    .line 43
    invoke-static {v3, v4, v0, v1}, Llj6;->c(DII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v3, p0, Lfd4;->f:D

    .line 48
    .line 49
    invoke-static {v3, v4, v0, v1}, Llj6;->c(DII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lfd4;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Llj6;->d(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lfd4;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Llj6;->d(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v3, p0, Lfd4;->i:F

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Lky1;->c(FII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-wide v3, p0, Lfd4;->j:J

    .line 72
    .line 73
    invoke-static {v0, v1, v3, v4}, Lky1;->e(IIJ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-wide v3, p0, Lfd4;->k:J

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v4}, Lky1;->e(IIJ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-wide v3, p0, Lfd4;->l:D

    .line 84
    .line 85
    invoke-static {v3, v4, v0, v1}, Llj6;->c(DII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lfd4;->m:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_2
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lfd4;->n:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_3
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lfd4;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_4
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lfd4;->p:Lgl2;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Lgl2;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_5
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lfd4;->q:Lzf6;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v0

    .line 142
    mul-int/2addr v2, v1

    .line 143
    iget-boolean v0, p0, Lfd4;->r:Z

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, Llj6;->e(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-boolean p0, p0, Lfd4;->s:Z

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    add-int/2addr p0, v0

    .line 156
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkSpeedTestState(phase="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfd4;->a:Ldc4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", latencyMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfd4;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", jitterMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfd4;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", downloadBytesPerSec="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lfd4;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", uploadBytesPerSec="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lfd4;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", liveBytesPerSec="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lfd4;->f:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", downloadSamples="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfd4;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", uploadSamples="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lfd4;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", progress="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lfd4;->i:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", downloadBytes="

    .line 94
    .line 95
    const-string v2, ", uploadBytes="

    .line 96
    .line 97
    iget-wide v3, p0, Lfd4;->j:J

    .line 98
    .line 99
    invoke-static {v0, v1, v3, v4, v2}, Lky1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lfd4;->k:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", settledBytesPerSec="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lfd4;->l:D

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", serverCountry="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", serverIp="

    .line 123
    .line 124
    const-string v2, ", serverLabel="

    .line 125
    .line 126
    iget-object v3, p0, Lfd4;->m:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p0, Lfd4;->n:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v3, v1, v4, v2}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lfd4;->o:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", serverGeo="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lfd4;->p:Lgl2;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", source="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lfd4;->q:Lzf6;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", endpointRefreshing="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lfd4;->r:Z

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", transitioning="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ")"

    .line 174
    .line 175
    iget-boolean p0, p0, Lfd4;->s:Z

    .line 176
    .line 177
    invoke-static {v0, p0, v1}, Lrf6;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method
