.class public final Lwx6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final d:Lwx6;


# instance fields
.field public final a:Lkf6;

.field public final b:Lrs4;

.field public final c:Lsw4;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lwx6;

    .line 2
    .line 3
    const-wide/16 v10, 0x0

    .line 4
    .line 5
    const v12, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct/range {v0 .. v12}, Lwx6;-><init>(JJLb62;JIIJI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwx6;->d:Lwx6;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JJLb62;JIIJI)V
    .locals 25

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Ldv0;->h:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lgy6;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/16 v22, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v8, v22

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v8, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-object/from16 v11, v22

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    sget-object v1, Ld52;->d:Lc92;

    .line 42
    .line 43
    move-object v11, v1

    .line 44
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-wide v1, Lgy6;->c:J

    .line 49
    .line 50
    move-wide v13, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-wide/from16 v13, p6

    .line 53
    .line 54
    :goto_4
    sget-wide v18, Ldv0;->h:J

    .line 55
    .line 56
    const v1, 0x8000

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v1, p8

    .line 66
    .line 67
    :goto_5
    const/high16 v3, 0x10000

    .line 68
    .line 69
    and-int/2addr v3, v0

    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    move/from16 v2, p9

    .line 73
    .line 74
    :cond_6
    const/high16 v3, 0x20000

    .line 75
    .line 76
    and-int/2addr v0, v3

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    sget-wide v9, Lgy6;->c:J

    .line 80
    .line 81
    move-wide/from16 v23, v9

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move-wide/from16 v23, p10

    .line 85
    .line 86
    :goto_6
    new-instance v3, Lkf6;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    invoke-direct/range {v3 .. v22}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;Llw4;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lrs4;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object/from16 p1, v0

    .line 111
    .line 112
    move/from16 p2, v1

    .line 113
    .line 114
    move/from16 p3, v2

    .line 115
    .line 116
    move-object/from16 p6, v4

    .line 117
    .line 118
    move-object/from16 p8, v5

    .line 119
    .line 120
    move/from16 p9, v6

    .line 121
    .line 122
    move/from16 p10, v7

    .line 123
    .line 124
    move-object/from16 p11, v8

    .line 125
    .line 126
    move-object/from16 p7, v22

    .line 127
    .line 128
    move-wide/from16 p4, v23

    .line 129
    .line 130
    invoke-direct/range {p1 .. p11}, Lrs4;-><init>(IIJLkv6;Ldw4;Lhd3;IILrw6;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    move-object/from16 v2, p0

    .line 135
    .line 136
    invoke-direct {v2, v3, v0, v1}, Lwx6;-><init>(Lkf6;Lrs4;Lsw4;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Lkf6;Lrs4;)V
    .locals 3

    .line 140
    iget-object v0, p1, Lkf6;->o:Llw4;

    .line 141
    iget-object v1, p2, Lrs4;->e:Ldw4;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_0
    new-instance v2, Lsw4;

    invoke-direct {v2, v0, v1}, Lsw4;-><init>(Llw4;Ldw4;)V

    move-object v0, v2

    .line 143
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lwx6;-><init>(Lkf6;Lrs4;Lsw4;)V

    return-void
.end method

.method public constructor <init>(Lkf6;Lrs4;Lsw4;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lwx6;->a:Lkf6;

    .line 146
    iput-object p2, p0, Lwx6;->b:Lrs4;

    .line 147
    iput-object p3, p0, Lwx6;->c:Lsw4;

    return-void
.end method

.method public static a(Lwx6;JJLb62;Ld52;JJLhd3;I)Lwx6;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    sget-object v2, Ly67;->L:Lsw4;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lwx6;->a:Lkf6;

    .line 12
    .line 13
    iget-object v3, v3, Lkf6;->a:Lhv6;

    .line 14
    .line 15
    invoke-interface {v3}, Lhv6;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v3, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v5, v1, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Lwx6;->a:Lkf6;

    .line 27
    .line 28
    iget-wide v5, v5, Lkf6;->b:J

    .line 29
    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v9, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Lwx6;->a:Lkf6;

    .line 39
    .line 40
    iget-object v5, v5, Lkf6;->c:Lb62;

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p5

    .line 45
    .line 46
    :goto_2
    iget-object v5, v0, Lwx6;->a:Lkf6;

    .line 47
    .line 48
    iget-object v12, v5, Lkf6;->d:Lz52;

    .line 49
    .line 50
    iget-object v13, v5, Lkf6;->e:La62;

    .line 51
    .line 52
    and-int/lit8 v6, v1, 0x20

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v5, Lkf6;->f:Ld52;

    .line 57
    .line 58
    move-object v14, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v14, p6

    .line 61
    .line 62
    :goto_3
    iget-object v15, v5, Lkf6;->g:Ljava/lang/String;

    .line 63
    .line 64
    and-int/lit16 v6, v1, 0x80

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-wide v6, v5, Lkf6;->h:J

    .line 69
    .line 70
    move-wide/from16 v16, v6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v16, p7

    .line 74
    .line 75
    :goto_4
    iget-object v6, v5, Lkf6;->i:Lxz;

    .line 76
    .line 77
    iget-object v7, v5, Lkf6;->j:Liv6;

    .line 78
    .line 79
    iget-object v8, v5, Lkf6;->k:Leh3;

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    iget-wide v1, v5, Lkf6;->l:J

    .line 84
    .line 85
    move-wide/from16 v21, v1

    .line 86
    .line 87
    iget-object v1, v5, Lkf6;->m:Lhr6;

    .line 88
    .line 89
    iget-object v2, v5, Lkf6;->n:Ll66;

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    iget-object v1, v5, Lkf6;->p:Lgp1;

    .line 94
    .line 95
    const v19, 0x8000

    .line 96
    .line 97
    .line 98
    and-int v19, p12, v19

    .line 99
    .line 100
    move-object/from16 v26, v1

    .line 101
    .line 102
    if-eqz v19, :cond_5

    .line 103
    .line 104
    iget-object v1, v0, Lwx6;->b:Lrs4;

    .line 105
    .line 106
    iget v1, v1, Lrs4;->a:I

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/4 v1, 0x3

    .line 110
    :goto_5
    const/high16 v19, 0x10000

    .line 111
    .line 112
    and-int v19, p12, v19

    .line 113
    .line 114
    move/from16 p1, v1

    .line 115
    .line 116
    if-eqz v19, :cond_6

    .line 117
    .line 118
    iget-object v1, v0, Lwx6;->b:Lrs4;

    .line 119
    .line 120
    iget v1, v1, Lrs4;->b:I

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/4 v1, 0x1

    .line 124
    :goto_6
    const/high16 v19, 0x20000

    .line 125
    .line 126
    and-int v19, p12, v19

    .line 127
    .line 128
    move/from16 p2, v1

    .line 129
    .line 130
    if-eqz v19, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, Lwx6;->b:Lrs4;

    .line 133
    .line 134
    move-object/from16 v24, v2

    .line 135
    .line 136
    iget-wide v1, v1, Lrs4;->c:J

    .line 137
    .line 138
    move-wide/from16 p3, v1

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    move-object/from16 v24, v2

    .line 142
    .line 143
    move-wide/from16 p3, p9

    .line 144
    .line 145
    :goto_7
    iget-object v1, v0, Lwx6;->b:Lrs4;

    .line 146
    .line 147
    iget-object v2, v1, Lrs4;->d:Lkv6;

    .line 148
    .line 149
    const/high16 v19, 0x80000

    .line 150
    .line 151
    and-int v19, p12, v19

    .line 152
    .line 153
    if-eqz v19, :cond_8

    .line 154
    .line 155
    iget-object v0, v0, Lwx6;->c:Lsw4;

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    move-object/from16 v0, v18

    .line 159
    .line 160
    :goto_8
    const/high16 v18, 0x100000

    .line 161
    .line 162
    and-int v18, p12, v18

    .line 163
    .line 164
    move-object/from16 p5, v2

    .line 165
    .line 166
    if-eqz v18, :cond_9

    .line 167
    .line 168
    iget-object v2, v1, Lrs4;->f:Lhd3;

    .line 169
    .line 170
    move-object/from16 p7, v2

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_9
    move-object/from16 p7, p11

    .line 174
    .line 175
    :goto_9
    iget v2, v1, Lrs4;->g:I

    .line 176
    .line 177
    move/from16 p8, v2

    .line 178
    .line 179
    iget v2, v1, Lrs4;->h:I

    .line 180
    .line 181
    iget-object v1, v1, Lrs4;->i:Lrw6;

    .line 182
    .line 183
    move-object/from16 p10, v1

    .line 184
    .line 185
    new-instance v1, Lwx6;

    .line 186
    .line 187
    move-object/from16 v19, v7

    .line 188
    .line 189
    new-instance v7, Lkf6;

    .line 190
    .line 191
    move/from16 p9, v2

    .line 192
    .line 193
    iget-object v2, v5, Lkf6;->a:Lhv6;

    .line 194
    .line 195
    move-object/from16 v18, v6

    .line 196
    .line 197
    move-object/from16 p0, v7

    .line 198
    .line 199
    invoke-interface {v2}, Lhv6;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    sget v2, Ldv0;->i:I

    .line 204
    .line 205
    invoke-static {v3, v4, v6, v7}, Ls77;->a(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    iget-object v2, v5, Lkf6;->a:Lhv6;

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_a
    const-wide/16 v5, 0x10

    .line 215
    .line 216
    cmp-long v2, v3, v5

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    new-instance v2, Lnw0;

    .line 221
    .line 222
    invoke-direct {v2, v3, v4}, Lnw0;-><init>(J)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_b
    sget-object v2, Lgv6;->a:Lgv6;

    .line 227
    .line 228
    :goto_a
    const/4 v3, 0x0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget-object v4, v0, Lsw4;->a:Llw4;

    .line 232
    .line 233
    move-object/from16 v25, v4

    .line 234
    .line 235
    :goto_b
    move-object/from16 v7, p0

    .line 236
    .line 237
    move-object/from16 v20, v8

    .line 238
    .line 239
    move-object v8, v2

    .line 240
    goto :goto_c

    .line 241
    :cond_c
    move-object/from16 v25, v3

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :goto_c
    invoke-direct/range {v7 .. v26}, Lkf6;-><init>(Lhv6;JLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;Llw4;Lgp1;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lrs4;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object v3, v0, Lsw4;->b:Ldw4;

    .line 252
    .line 253
    :cond_d
    move-object/from16 p0, v2

    .line 254
    .line 255
    move-object/from16 p6, v3

    .line 256
    .line 257
    invoke-direct/range {p0 .. p10}, Lrs4;-><init>(IIJLkv6;Ldw4;Lhd3;IILrw6;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, p0

    .line 261
    .line 262
    invoke-direct {v1, v7, v2, v0}, Lwx6;-><init>(Lkf6;Lrs4;Lsw4;)V

    .line 263
    .line 264
    .line 265
    return-object v1
.end method

.method public static e(Lwx6;JJLb62;Ld52;JIJI)Lwx6;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lgy6;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v11, v25

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v11, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v14, v25

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v14, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-wide v2, Lgy6;->c:J

    .line 40
    .line 41
    move-wide/from16 v16, v2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide/from16 v16, p7

    .line 45
    .line 46
    :goto_3
    sget-wide v21, Ldv0;->h:J

    .line 47
    .line 48
    const v2, 0x8000

    .line 49
    .line 50
    .line 51
    and-int/2addr v2, v1

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move/from16 v2, p9

    .line 57
    .line 58
    :goto_4
    const/high16 v3, 0x20000

    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-wide v3, Lgy6;->c:J

    .line 64
    .line 65
    move-wide/from16 v27, v3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-wide/from16 v27, p10

    .line 69
    .line 70
    :goto_5
    iget-object v4, v0, Lwx6;->a:Lkf6;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    move-wide/from16 v5, p1

    .line 91
    .line 92
    invoke-static/range {v4 .. v26}, Llf6;->a(Lkf6;JLae0;FJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;Llw4;Lgp1;)Lkf6;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lwx6;->b:Lrs4;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    move/from16 p2, v2

    .line 105
    .line 106
    move-object/from16 p1, v3

    .line 107
    .line 108
    move/from16 p3, v4

    .line 109
    .line 110
    move-object/from16 p6, v5

    .line 111
    .line 112
    move-object/from16 p8, v6

    .line 113
    .line 114
    move/from16 p9, v7

    .line 115
    .line 116
    move/from16 p10, v8

    .line 117
    .line 118
    move-object/from16 p11, v9

    .line 119
    .line 120
    move-object/from16 p7, v25

    .line 121
    .line 122
    move-wide/from16 p4, v27

    .line 123
    .line 124
    invoke-static/range {p1 .. p11}, Lss4;->a(Lrs4;IIJLkv6;Ldw4;Lhd3;IILrw6;)Lrs4;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Lwx6;->a:Lkf6;

    .line 129
    .line 130
    if-ne v3, v1, :cond_6

    .line 131
    .line 132
    iget-object v3, v0, Lwx6;->b:Lrs4;

    .line 133
    .line 134
    if-ne v3, v2, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    new-instance v0, Lwx6;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lwx6;-><init>(Lkf6;Lrs4;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwx6;->a:Lkf6;

    .line 2
    .line 3
    iget-object p0, p0, Lkf6;->a:Lhv6;

    .line 4
    .line 5
    invoke-interface {p0}, Lhv6;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lwx6;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lwx6;->b:Lrs4;

    .line 4
    .line 5
    iget-object v1, p1, Lwx6;->b:Lrs4;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwx6;->a:Lkf6;

    .line 14
    .line 15
    iget-object p1, p1, Lwx6;->a:Lkf6;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkf6;->a(Lkf6;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final d(Lwx6;)Lwx6;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lwx6;->d:Lwx6;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lwx6;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwx6;

    .line 12
    .line 13
    iget-object v1, p0, Lwx6;->a:Lkf6;

    .line 14
    .line 15
    iget-object v2, p1, Lwx6;->a:Lkf6;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkf6;->c(Lkf6;)Lkf6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lwx6;->b:Lrs4;

    .line 22
    .line 23
    iget-object p1, p1, Lwx6;->b:Lrs4;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lrs4;->a(Lrs4;)Lrs4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Lwx6;-><init>(Lkf6;Lrs4;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwx6;

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
    check-cast p1, Lwx6;

    .line 12
    .line 13
    iget-object v1, p1, Lwx6;->a:Lkf6;

    .line 14
    .line 15
    iget-object v3, p0, Lwx6;->a:Lkf6;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lwx6;->b:Lrs4;

    .line 25
    .line 26
    iget-object v3, p1, Lwx6;->b:Lrs4;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lwx6;->c:Lsw4;

    .line 36
    .line 37
    iget-object p1, p1, Lwx6;->c:Lsw4;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwx6;->a:Lkf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwx6;->b:Lrs4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrs4;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lwx6;->c:Lsw4;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lsw4;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx6;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ldv0;->h(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lwx6;->a:Lkf6;

    .line 12
    .line 13
    iget-object v3, v2, Lkf6;->a:Lhv6;

    .line 14
    .line 15
    invoke-interface {v3}, Lhv6;->b()Lae0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, Lkf6;->a:Lhv6;

    .line 20
    .line 21
    invoke-interface {v4}, Lhv6;->c()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-wide v5, v2, Lkf6;->b:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Lgy6;->d(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v2, Lkf6;->c:Lb62;

    .line 32
    .line 33
    iget-object v7, v2, Lkf6;->d:Lz52;

    .line 34
    .line 35
    iget-object v8, v2, Lkf6;->e:La62;

    .line 36
    .line 37
    iget-object v9, v2, Lkf6;->f:Ld52;

    .line 38
    .line 39
    iget-object v10, v2, Lkf6;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v11, v2, Lkf6;->h:J

    .line 42
    .line 43
    invoke-static {v11, v12}, Lgy6;->d(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v12, v2, Lkf6;->i:Lxz;

    .line 48
    .line 49
    iget-object v13, v2, Lkf6;->j:Liv6;

    .line 50
    .line 51
    iget-object v14, v2, Lkf6;->k:Leh3;

    .line 52
    .line 53
    move-object/from16 v16, v14

    .line 54
    .line 55
    iget-wide v14, v2, Lkf6;->l:J

    .line 56
    .line 57
    invoke-static {v14, v15}, Ldv0;->h(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget-object v15, v2, Lkf6;->m:Lhr6;

    .line 62
    .line 63
    move-object/from16 v17, v15

    .line 64
    .line 65
    iget-object v15, v2, Lkf6;->n:Ll66;

    .line 66
    .line 67
    iget-object v2, v2, Lkf6;->p:Lgp1;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    iget-object v2, v0, Lwx6;->b:Lrs4;

    .line 72
    .line 73
    iget v0, v2, Lrs4;->a:I

    .line 74
    .line 75
    invoke-static {v0}, Lcq6;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    iget v0, v2, Lrs4;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Lkr6;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v20, v14

    .line 88
    .line 89
    move-object/from16 v21, v15

    .line 90
    .line 91
    iget-wide v14, v2, Lrs4;->c:J

    .line 92
    .line 93
    invoke-static {v14, v15}, Lgy6;->d(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v15, v2, Lrs4;->d:Lkv6;

    .line 98
    .line 99
    move-object/from16 v22, v15

    .line 100
    .line 101
    iget-object v15, v2, Lrs4;->f:Lhd3;

    .line 102
    .line 103
    move-object/from16 v23, v15

    .line 104
    .line 105
    iget v15, v2, Lrs4;->g:I

    .line 106
    .line 107
    invoke-static {v15}, Lgc3;->a(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    move-object/from16 v24, v15

    .line 112
    .line 113
    iget v15, v2, Lrs4;->h:I

    .line 114
    .line 115
    invoke-static {v15}, Lgq2;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v2, v2, Lrs4;->i:Lrw6;

    .line 120
    .line 121
    move-object/from16 v25, v2

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    move-object/from16 v26, v15

    .line 126
    .line 127
    const-string v15, "TextStyle(color="

    .line 128
    .line 129
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", brush="

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", alpha="

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", fontSize="

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", fontWeight="

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", fontStyle="

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", fontSynthesis="

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", fontFamily="

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", fontFeatureSettings="

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", letterSpacing="

    .line 197
    .line 198
    const-string v3, ", baselineShift="

    .line 199
    .line 200
    invoke-static {v2, v10, v1, v11, v3}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", textGeometricTransform="

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", localeList="

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v16

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", background="

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v20

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", textDecoration="

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", shadow="

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v21

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", drawStyle="

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", textAlign="

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v19

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", textDirection="

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", lineHeight="

    .line 280
    .line 281
    const-string v3, ", textIndent="

    .line 282
    .line 283
    invoke-static {v2, v0, v1, v14, v3}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v22

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ", platformStyle="

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    iget-object v0, v0, Lwx6;->c:Lsw4;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ", lineHeightStyle="

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v23

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ", lineBreak="

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v24

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ", hyphens="

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v26

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ", textMotion="

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v25

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ")"

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method
