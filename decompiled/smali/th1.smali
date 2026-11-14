.class public final Lth1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lwf1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lth1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lth1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lth1;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxk0;Ljava/util/List;)Lii;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgi;

    .line 4
    .line 5
    invoke-direct {v1}, Lgi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_d

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v6, v4, 0x1

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-ltz v4, :cond_c

    .line 27
    .line 28
    check-cast v5, Lkl0;

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    instance-of v8, v5, Lwy3;

    .line 34
    .line 35
    const-string v9, ", "

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v8, :cond_7

    .line 39
    .line 40
    check-cast v5, Lwy3;

    .line 41
    .line 42
    iget-object v5, v5, Lwy3;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-le v8, v10, :cond_0

    .line 49
    .line 50
    move v8, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    :goto_1
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Lcx0;

    .line 72
    .line 73
    iget-object v14, v14, Lcx0;->a:Lex0;

    .line 74
    .line 75
    iget-wide v14, v14, Lex0;->b:D

    .line 76
    .line 77
    add-double/2addr v12, v14

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v0, v1, v12, v13, v7}, Lth1;->b(Lgi;DLdv0;)V

    .line 80
    .line 81
    .line 82
    const-string v11, " ("

    .line 83
    .line 84
    invoke-virtual {v1, v11}, Lgi;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    add-int/lit8 v14, v12, 0x1

    .line 103
    .line 104
    if-ltz v12, :cond_4

    .line 105
    .line 106
    check-cast v13, Lcx0;

    .line 107
    .line 108
    iget-object v15, v13, Lcx0;->a:Lex0;

    .line 109
    .line 110
    move-object/from16 p1, v7

    .line 111
    .line 112
    move/from16 v16, v8

    .line 113
    .line 114
    iget-wide v7, v15, Lex0;->b:D

    .line 115
    .line 116
    move v15, v10

    .line 117
    move-object/from16 v17, v11

    .line 118
    .line 119
    iget-wide v10, v13, Lcx0;->c:J

    .line 120
    .line 121
    new-instance v13, Ldv0;

    .line 122
    .line 123
    invoke-direct {v13, v10, v11}, Ldv0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v7, v8, v13}, Lth1;->b(Lgi;DLdv0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-int/2addr v7, v15

    .line 134
    if-eq v12, v7, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, v9}, Lgi;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    move-object/from16 v7, p1

    .line 140
    .line 141
    move v12, v14

    .line 142
    move v10, v15

    .line 143
    move/from16 v8, v16

    .line 144
    .line 145
    move-object/from16 v11, v17

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object/from16 p1, v7

    .line 149
    .line 150
    invoke-static {}, Lul;->Z()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    move/from16 v16, v8

    .line 155
    .line 156
    move v15, v10

    .line 157
    if-eqz v16, :cond_6

    .line 158
    .line 159
    const-string v5, ")"

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lgi;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move/from16 v16, v4

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object/from16 p1, v7

    .line 168
    .line 169
    move v15, v10

    .line 170
    instance-of v7, v5, Liz3;

    .line 171
    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    check-cast v5, Liz3;

    .line 175
    .line 176
    iget-object v5, v5, Liz3;->c:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    add-int/lit8 v11, v8, 0x1

    .line 194
    .line 195
    if-ltz v8, :cond_9

    .line 196
    .line 197
    check-cast v10, Lxc3;

    .line 198
    .line 199
    iget-object v12, v10, Lxc3;->a:Lzc3;

    .line 200
    .line 201
    iget-wide v12, v12, Lzc3;->b:D

    .line 202
    .line 203
    move/from16 v16, v4

    .line 204
    .line 205
    iget-wide v3, v10, Lxc3;->c:J

    .line 206
    .line 207
    new-instance v10, Ldv0;

    .line 208
    .line 209
    invoke-direct {v10, v3, v4}, Ldv0;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v12, v13, v10}, Lth1;->b(Lgi;DLdv0;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-int/2addr v3, v15

    .line 220
    if-eq v8, v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1, v9}, Lgi;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    move v8, v11

    .line 226
    move/from16 v4, v16

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    invoke-static {}, Lul;->Z()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-int/2addr v3, v15

    .line 238
    move/from16 v4, v16

    .line 239
    .line 240
    if-eq v4, v3, :cond_a

    .line 241
    .line 242
    invoke-virtual {v1, v9}, Lgi;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    move v4, v6

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    const-string v0, "Unexpected `CartesianMarker.Target` implementation."

    .line 249
    .line 250
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_c
    move-object/from16 p1, v7

    .line 255
    .line 256
    invoke-static {}, Lul;->Z()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_d
    invoke-virtual {v1}, Lgi;->h()Lii;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

.method public final b(Lgi;DLdv0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v7, v0, Lth1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Lth1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lth1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lth1;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v8, Lkf6;

    .line 18
    .line 19
    iget-wide v9, v2, Ldv0;->a:J

    .line 20
    .line 21
    const/16 v26, 0x0

    .line 22
    .line 23
    const v27, 0xfffe

    .line 24
    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const-wide/16 v18, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const-wide/16 v23, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    invoke-direct/range {v8 .. v27}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lgi;->g(Lkf6;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    move-wide/from16 v2, p2

    .line 55
    .line 56
    :try_start_0
    invoke-static/range {v2 .. v7}, Lm93;->z(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lgi;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8}, Lgi;->f(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {v1, v8}, Lgi;->f(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    move-wide/from16 v2, p2

    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lm93;->z(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lgi;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lth1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lth1;

    .line 8
    .line 9
    iget-object v0, p0, Lth1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lth1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lth1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lth1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lth1;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lth1;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lth1;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lth1;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    iget-object v1, p0, Lth1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llj6;->f(ILjava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lth1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Llj6;->f(ILjava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lth1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Llj6;->f(ILjava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lth1;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    mul-int/2addr p0, v2

    .line 31
    add-int/lit16 p0, p0, 0x4cf

    .line 32
    .line 33
    return p0
.end method
