.class public final Lb23;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lhr3;

.field public b:Lbn2;

.field public c:I

.field public final d:Lir3;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Luj1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhp5;->a:[J

    .line 5
    .line 6
    new-instance v0, Lhr3;

    .line 7
    .line 8
    invoke-direct {v0}, Lhr3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb23;->a:Lhr3;

    .line 12
    .line 13
    sget-object v0, Ljp5;->a:Lir3;

    .line 14
    .line 15
    new-instance v0, Lir3;

    .line 16
    .line 17
    invoke-direct {v0}, Lir3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lb23;->d:Lir3;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lb23;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lb23;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lb23;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lb23;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lb23;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Lh23;ILz13;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lh23;->b(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-static {v0, p1, p3, v1, v2}, Lrq2;->a(IIIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x2

    .line 15
    invoke-static {p1, v0, p3, v1, v2}, Lrq2;->a(IIIJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    iget-object p1, p2, Lz13;->a:[Lx13;

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    move p3, v0

    .line 23
    :goto_1
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    aget-object v5, p1, v0

    .line 26
    .line 27
    add-int/lit8 v6, p3, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p3}, Lh23;->b(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8, v1, v2}, Lrq2;->c(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v3, v4, v7, v8}, Lrq2;->d(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iput-wide v7, v5, Lx13;->l:J

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    move p3, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public static h([ILh23;Z)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lh23;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lh23;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lwh6;->d0(Lh23;Z)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lx13;
    .locals 0

    .line 1
    iget-object p0, p0, Lb23;->a:Lhr3;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz13;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lz13;->a:[Lx13;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object p0, p0, Lb23;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lx13;

    .line 17
    .line 18
    iget-object v5, v4, Lx13;->o:Lx72;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shr-long v7, v1, v6

    .line 25
    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Lx13;->l:J

    .line 28
    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Lx72;->u:J

    .line 32
    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Lx13;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Lx72;->u:J

    .line 52
    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v1, v4

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Lbn2;Lo01;ZZIZIILfb1;Lv72;Z)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v13, p9

    .line 10
    .line 11
    iget-object v14, v0, Lb23;->b:Lbn2;

    .line 12
    .line 13
    iput-object v5, v0, Lb23;->b:Lbn2;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    const/16 v20, 0x0

    .line 21
    .line 22
    iget-object v8, v0, Lb23;->a:Lhr3;

    .line 23
    .line 24
    if-ge v7, v6, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lh23;

    .line 31
    .line 32
    invoke-interface {v9}, Lh23;->i()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v10, :cond_2

    .line 42
    .line 43
    invoke-interface {v9}, Lh23;->i()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lcn4;

    .line 52
    .line 53
    invoke-virtual {v12}, Lcn4;->l()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    instance-of v15, v12, Ll13;

    .line 58
    .line 59
    if-eqz v15, :cond_0

    .line 60
    .line 61
    check-cast v12, Ll13;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move-object/from16 v12, v20

    .line 65
    .line 66
    :goto_2
    if-eqz v12, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v8}, Lhr3;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lb23;->e()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_3
    iget v15, v0, Lb23;->c:I

    .line 86
    .line 87
    invoke-static {v4}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lh23;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-interface {v6}, Lh23;->getIndex()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v6, 0x0

    .line 101
    :goto_4
    iput v6, v0, Lb23;->c:I

    .line 102
    .line 103
    const/16 v22, 0x20

    .line 104
    .line 105
    const-wide v23, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-eqz p7, :cond_6

    .line 111
    .line 112
    int-to-long v6, v1

    .line 113
    and-long v6, v6, v23

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    int-to-long v6, v1

    .line 117
    shl-long v6, v6, v22

    .line 118
    .line 119
    :goto_5
    if-nez p8, :cond_8

    .line 120
    .line 121
    if-nez p10, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const/16 v25, 0x0

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    :goto_6
    const/16 v25, 0x1

    .line 128
    .line 129
    :goto_7
    iget-object v9, v8, Lhr3;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v10, v8, Lhr3;->a:[J

    .line 132
    .line 133
    array-length v11, v10

    .line 134
    const/4 v12, 0x2

    .line 135
    sub-int/2addr v11, v12

    .line 136
    const-wide/16 v26, 0x80

    .line 137
    .line 138
    const-wide/16 v28, 0xff

    .line 139
    .line 140
    const/16 v30, 0x7

    .line 141
    .line 142
    iget-object v1, v0, Lb23;->d:Lir3;

    .line 143
    .line 144
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    if-ltz v11, :cond_c

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_8
    const/16 v33, 0x8

    .line 153
    .line 154
    aget-wide v2, v10, v12

    .line 155
    .line 156
    move-wide/from16 v16, v6

    .line 157
    .line 158
    not-long v6, v2

    .line 159
    shl-long v6, v6, v30

    .line 160
    .line 161
    and-long/2addr v6, v2

    .line 162
    and-long v6, v6, v31

    .line 163
    .line 164
    cmp-long v6, v6, v31

    .line 165
    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    sub-int v6, v12, v11

    .line 169
    .line 170
    not-int v6, v6

    .line 171
    ushr-int/lit8 v6, v6, 0x1f

    .line 172
    .line 173
    rsub-int/lit8 v6, v6, 0x8

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_9
    if-ge v7, v6, :cond_a

    .line 177
    .line 178
    and-long v18, v2, v28

    .line 179
    .line 180
    cmp-long v18, v18, v26

    .line 181
    .line 182
    if-gez v18, :cond_9

    .line 183
    .line 184
    shl-int/lit8 v18, v12, 0x3

    .line 185
    .line 186
    add-int v18, v18, v7

    .line 187
    .line 188
    move-wide/from16 v34, v2

    .line 189
    .line 190
    aget-object v2, v9, v18

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lir3;->a(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_9
    move-wide/from16 v34, v2

    .line 197
    .line 198
    :goto_a
    shr-long v2, v34, v33

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_a
    move/from16 v2, v33

    .line 204
    .line 205
    if-ne v6, v2, :cond_d

    .line 206
    .line 207
    :cond_b
    if-eq v12, v11, :cond_d

    .line 208
    .line 209
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    move-wide/from16 v6, v16

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    move-wide/from16 v16, v6

    .line 215
    .line 216
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_b
    iget-object v6, v0, Lb23;->i:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v9, v0, Lb23;->f:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v10, v0, Lb23;->e:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-ge v3, v2, :cond_1f

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lh23;

    .line 234
    .line 235
    invoke-interface {v11}, Lh23;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v1, v12}, Lir3;->l(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-interface {v11}, Lh23;->i()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_c
    if-ge v7, v12, :cond_1e

    .line 252
    .line 253
    move/from16 v19, v2

    .line 254
    .line 255
    invoke-interface {v11}, Lh23;->i()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcn4;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcn4;->l()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move/from16 v21, v3

    .line 270
    .line 271
    instance-of v3, v2, Ll13;

    .line 272
    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    check-cast v2, Ll13;

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_e
    move-object/from16 v2, v20

    .line 279
    .line 280
    :goto_d
    if-eqz v2, :cond_1d

    .line 281
    .line 282
    invoke-interface {v11}, Lh23;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v8, v2}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lz13;

    .line 291
    .line 292
    if-eqz v14, :cond_f

    .line 293
    .line 294
    invoke-interface {v11}, Lh23;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v14, v3}, Lbn2;->f(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    :goto_e
    const/4 v7, -0x1

    .line 303
    goto :goto_f

    .line 304
    :cond_f
    const/4 v3, -0x1

    .line 305
    goto :goto_e

    .line 306
    :goto_f
    if-ne v3, v7, :cond_10

    .line 307
    .line 308
    if-eqz v14, :cond_10

    .line 309
    .line 310
    if-eqz p15, :cond_10

    .line 311
    .line 312
    const/16 v18, 0x1

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_10
    const/16 v18, 0x0

    .line 316
    .line 317
    :goto_10
    if-nez v2, :cond_16

    .line 318
    .line 319
    new-instance v6, Lz13;

    .line 320
    .line 321
    invoke-direct {v6, v0}, Lz13;-><init>(Lb23;)V

    .line 322
    .line 323
    .line 324
    move/from16 v12, p7

    .line 325
    .line 326
    move-object v2, v8

    .line 327
    move-object/from16 v36, v9

    .line 328
    .line 329
    move-object/from16 v37, v10

    .line 330
    .line 331
    move-object v7, v11

    .line 332
    move-wide/from16 v4, v16

    .line 333
    .line 334
    move/from16 v10, p11

    .line 335
    .line 336
    move/from16 v11, p12

    .line 337
    .line 338
    move-object/from16 v8, p13

    .line 339
    .line 340
    move-object/from16 v9, p14

    .line 341
    .line 342
    invoke-static/range {v6 .. v12}, Lz13;->b(Lz13;Lh23;Lfb1;Lv72;IIZ)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v7}, Lh23;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v2, v8, v6}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v7}, Lh23;->getIndex()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eq v8, v3, :cond_13

    .line 357
    .line 358
    const/4 v8, -0x1

    .line 359
    if-eq v3, v8, :cond_13

    .line 360
    .line 361
    if-ge v3, v15, :cond_11

    .line 362
    .line 363
    move-object/from16 v3, v37

    .line 364
    .line 365
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_11
    move-object/from16 v6, v36

    .line 370
    .line 371
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_12
    :goto_11
    move-wide v9, v4

    .line 375
    move v8, v12

    .line 376
    move/from16 v16, v15

    .line 377
    .line 378
    :goto_12
    const/4 v4, 0x2

    .line 379
    goto/16 :goto_19

    .line 380
    .line 381
    :cond_13
    const/4 v3, 0x0

    .line 382
    invoke-interface {v7, v3}, Lh23;->b(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    if-eqz v12, :cond_14

    .line 387
    .line 388
    and-long v8, v8, v23

    .line 389
    .line 390
    :goto_13
    long-to-int v3, v8

    .line 391
    goto :goto_14

    .line 392
    :cond_14
    shr-long v8, v8, v22

    .line 393
    .line 394
    goto :goto_13

    .line 395
    :goto_14
    invoke-static {v7, v3, v6, v12}, Lb23;->c(Lh23;ILz13;Z)V

    .line 396
    .line 397
    .line 398
    if-eqz v18, :cond_12

    .line 399
    .line 400
    iget-object v3, v6, Lz13;->a:[Lx13;

    .line 401
    .line 402
    array-length v6, v3

    .line 403
    const/4 v7, 0x0

    .line 404
    :goto_15
    if-ge v7, v6, :cond_12

    .line 405
    .line 406
    aget-object v8, v3, v7

    .line 407
    .line 408
    if-eqz v8, :cond_15

    .line 409
    .line 410
    invoke-virtual {v8}, Lx13;->a()V

    .line 411
    .line 412
    .line 413
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 414
    .line 415
    goto :goto_15

    .line 416
    :cond_16
    move/from16 v12, p7

    .line 417
    .line 418
    move-object v3, v2

    .line 419
    move-object v2, v8

    .line 420
    move-object v7, v11

    .line 421
    move-wide/from16 v4, v16

    .line 422
    .line 423
    const/4 v8, 0x2

    .line 424
    if-eqz v25, :cond_12

    .line 425
    .line 426
    move/from16 v10, p11

    .line 427
    .line 428
    move/from16 v11, p12

    .line 429
    .line 430
    move-object/from16 v9, p14

    .line 431
    .line 432
    move/from16 v16, v15

    .line 433
    .line 434
    move-object v15, v6

    .line 435
    move-object v6, v3

    .line 436
    move v3, v8

    .line 437
    move-object/from16 v8, p13

    .line 438
    .line 439
    invoke-static/range {v6 .. v12}, Lz13;->b(Lz13;Lh23;Lfb1;Lv72;IIZ)V

    .line 440
    .line 441
    .line 442
    move-object v11, v7

    .line 443
    move v8, v12

    .line 444
    iget-object v7, v6, Lz13;->a:[Lx13;

    .line 445
    .line 446
    array-length v9, v7

    .line 447
    const/4 v10, 0x0

    .line 448
    :goto_16
    if-ge v10, v9, :cond_19

    .line 449
    .line 450
    aget-object v12, v7, v10

    .line 451
    .line 452
    if-eqz v12, :cond_18

    .line 453
    .line 454
    move-wide/from16 v35, v4

    .line 455
    .line 456
    iget-wide v3, v12, Lx13;->l:J

    .line 457
    .line 458
    move v5, v9

    .line 459
    move/from16 v17, v10

    .line 460
    .line 461
    const-wide v9, 0x7fffffff7fffffffL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v3, v4, v9, v10}, Lrq2;->b(JJ)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_17

    .line 471
    .line 472
    iget-wide v3, v12, Lx13;->l:J

    .line 473
    .line 474
    move-wide/from16 v9, v35

    .line 475
    .line 476
    invoke-static {v3, v4, v9, v10}, Lrq2;->d(JJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    iput-wide v3, v12, Lx13;->l:J

    .line 481
    .line 482
    goto :goto_17

    .line 483
    :cond_17
    move-wide/from16 v9, v35

    .line 484
    .line 485
    goto :goto_17

    .line 486
    :cond_18
    move/from16 v17, v10

    .line 487
    .line 488
    move-wide/from16 v49, v4

    .line 489
    .line 490
    move v5, v9

    .line 491
    move-wide/from16 v9, v49

    .line 492
    .line 493
    :goto_17
    add-int/lit8 v3, v17, 0x1

    .line 494
    .line 495
    move-wide/from16 v49, v9

    .line 496
    .line 497
    move v9, v5

    .line 498
    move-wide/from16 v4, v49

    .line 499
    .line 500
    move v10, v3

    .line 501
    const/4 v3, 0x2

    .line 502
    goto :goto_16

    .line 503
    :cond_19
    move-wide v9, v4

    .line 504
    if-eqz v18, :cond_1c

    .line 505
    .line 506
    iget-object v3, v6, Lz13;->a:[Lx13;

    .line 507
    .line 508
    array-length v4, v3

    .line 509
    const/4 v5, 0x0

    .line 510
    :goto_18
    if-ge v5, v4, :cond_1c

    .line 511
    .line 512
    aget-object v6, v3, v5

    .line 513
    .line 514
    if-eqz v6, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v6}, Lx13;->b()Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v7, v0, Lb23;->j:Luj1;

    .line 526
    .line 527
    if-eqz v7, :cond_1a

    .line 528
    .line 529
    invoke-static {v7}, Lcd7;->F(Ljn1;)V

    .line 530
    .line 531
    .line 532
    :cond_1a
    invoke-virtual {v6}, Lx13;->a()V

    .line 533
    .line 534
    .line 535
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 536
    .line 537
    goto :goto_18

    .line 538
    :cond_1c
    const/4 v3, 0x0

    .line 539
    invoke-virtual {v0, v11, v3}, Lb23;->g(Lh23;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_12

    .line 543
    .line 544
    :cond_1d
    move-object v2, v8

    .line 545
    move-object v3, v10

    .line 546
    const/4 v4, 0x2

    .line 547
    move/from16 v8, p7

    .line 548
    .line 549
    move/from16 v49, v15

    .line 550
    .line 551
    move-object v15, v6

    .line 552
    move-object v6, v9

    .line 553
    move-wide/from16 v9, v16

    .line 554
    .line 555
    move/from16 v16, v49

    .line 556
    .line 557
    add-int/lit8 v7, v7, 0x1

    .line 558
    .line 559
    move-wide v4, v9

    .line 560
    move-object v9, v6

    .line 561
    move-object v6, v15

    .line 562
    move/from16 v15, v16

    .line 563
    .line 564
    move-wide/from16 v16, v4

    .line 565
    .line 566
    move-object/from16 v4, p4

    .line 567
    .line 568
    move-object/from16 v5, p5

    .line 569
    .line 570
    move-object v8, v2

    .line 571
    move-object v10, v3

    .line 572
    move/from16 v2, v19

    .line 573
    .line 574
    move/from16 v3, v21

    .line 575
    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :cond_1e
    move/from16 v19, v2

    .line 579
    .line 580
    move/from16 v21, v3

    .line 581
    .line 582
    move-object v2, v8

    .line 583
    move-wide/from16 v9, v16

    .line 584
    .line 585
    const/4 v4, 0x2

    .line 586
    move/from16 v8, p7

    .line 587
    .line 588
    move/from16 v16, v15

    .line 589
    .line 590
    invoke-interface {v11}, Lh23;->getKey()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v0, v3}, Lb23;->f(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :goto_19
    add-int/lit8 v3, v21, 0x1

    .line 598
    .line 599
    move-object/from16 v4, p4

    .line 600
    .line 601
    move-object/from16 v5, p5

    .line 602
    .line 603
    move-object v8, v2

    .line 604
    move/from16 v15, v16

    .line 605
    .line 606
    move/from16 v2, v19

    .line 607
    .line 608
    move-wide/from16 v16, v9

    .line 609
    .line 610
    goto/16 :goto_b

    .line 611
    .line 612
    :cond_1f
    move-object v15, v6

    .line 613
    move-object v2, v8

    .line 614
    move-object v6, v9

    .line 615
    move-object v3, v10

    .line 616
    const/4 v4, 0x2

    .line 617
    move/from16 v8, p7

    .line 618
    .line 619
    new-array v5, v13, [I

    .line 620
    .line 621
    if-eqz v25, :cond_25

    .line 622
    .line 623
    if-eqz v14, :cond_25

    .line 624
    .line 625
    if-eqz p15, :cond_25

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-nez v7, :cond_22

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    const/4 v9, 0x1

    .line 638
    if-le v7, v9, :cond_20

    .line 639
    .line 640
    new-instance v7, La23;

    .line 641
    .line 642
    invoke-direct {v7, v14, v4}, La23;-><init>(Lbn2;B)V

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v7}, Lju0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 646
    .line 647
    .line 648
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    const/4 v9, 0x0

    .line 653
    :goto_1a
    if-ge v9, v7, :cond_21

    .line 654
    .line 655
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    check-cast v10, Lh23;

    .line 660
    .line 661
    invoke-static {v5, v10, v8}, Lb23;->h([ILh23;Z)I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    sub-int v11, p11, v11

    .line 666
    .line 667
    invoke-interface {v10}, Lh23;->getKey()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-virtual {v2, v12}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    check-cast v12, Lz13;

    .line 679
    .line 680
    invoke-static {v10, v11, v12, v8}, Lb23;->c(Lh23;ILz13;Z)V

    .line 681
    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    invoke-virtual {v0, v10, v11}, Lb23;->g(Lh23;Z)V

    .line 685
    .line 686
    .line 687
    add-int/lit8 v9, v9, 0x1

    .line 688
    .line 689
    goto :goto_1a

    .line 690
    :cond_21
    const/4 v11, 0x0

    .line 691
    invoke-static {v5, v11, v13, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 692
    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_22
    const/4 v11, 0x0

    .line 696
    :goto_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-nez v7, :cond_25

    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    const/4 v9, 0x1

    .line 707
    if-le v7, v9, :cond_23

    .line 708
    .line 709
    new-instance v7, La23;

    .line 710
    .line 711
    invoke-direct {v7, v14, v11}, La23;-><init>(Lbn2;B)V

    .line 712
    .line 713
    .line 714
    invoke-static {v6, v7}, Lju0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 715
    .line 716
    .line 717
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    const/4 v9, 0x0

    .line 722
    :goto_1c
    if-ge v9, v7, :cond_24

    .line 723
    .line 724
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Lh23;

    .line 729
    .line 730
    invoke-static {v5, v10, v8}, Lb23;->h([ILh23;Z)I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    add-int v11, v11, p12

    .line 735
    .line 736
    invoke-static {v10, v8}, Lwh6;->d0(Lh23;Z)I

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    sub-int/2addr v11, v12

    .line 741
    invoke-interface {v10}, Lh23;->getKey()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    invoke-virtual {v2, v12}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    check-cast v12, Lz13;

    .line 753
    .line 754
    invoke-static {v10, v11, v12, v8}, Lb23;->c(Lh23;ILz13;Z)V

    .line 755
    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    invoke-virtual {v0, v10, v11}, Lb23;->g(Lh23;Z)V

    .line 759
    .line 760
    .line 761
    add-int/lit8 v9, v9, 0x1

    .line 762
    .line 763
    goto :goto_1c

    .line 764
    :cond_24
    const/4 v11, 0x0

    .line 765
    invoke-static {v5, v11, v13, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 766
    .line 767
    .line 768
    :cond_25
    iget-object v7, v1, Lir3;->b:[Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v9, v1, Lir3;->a:[J

    .line 771
    .line 772
    array-length v10, v9

    .line 773
    add-int/lit8 v4, v10, -0x2

    .line 774
    .line 775
    iget-object v11, v0, Lb23;->h:Ljava/util/ArrayList;

    .line 776
    .line 777
    iget-object v12, v0, Lb23;->g:Ljava/util/ArrayList;

    .line 778
    .line 779
    if-ltz v4, :cond_3a

    .line 780
    .line 781
    move-object/from16 v36, v6

    .line 782
    .line 783
    move-object/from16 v35, v7

    .line 784
    .line 785
    const/4 v10, 0x0

    .line 786
    :goto_1d
    aget-wide v6, v9, v10

    .line 787
    .line 788
    move-object/from16 v37, v9

    .line 789
    .line 790
    not-long v8, v6

    .line 791
    shl-long v8, v8, v30

    .line 792
    .line 793
    and-long/2addr v8, v6

    .line 794
    and-long v8, v8, v31

    .line 795
    .line 796
    cmp-long v8, v8, v31

    .line 797
    .line 798
    if-eqz v8, :cond_39

    .line 799
    .line 800
    sub-int v8, v10, v4

    .line 801
    .line 802
    not-int v8, v8

    .line 803
    ushr-int/lit8 v8, v8, 0x1f

    .line 804
    .line 805
    const/16 v33, 0x8

    .line 806
    .line 807
    rsub-int/lit8 v8, v8, 0x8

    .line 808
    .line 809
    move-wide/from16 v38, v6

    .line 810
    .line 811
    const/4 v6, 0x0

    .line 812
    :goto_1e
    if-ge v6, v8, :cond_38

    .line 813
    .line 814
    and-long v16, v38, v28

    .line 815
    .line 816
    cmp-long v7, v16, v26

    .line 817
    .line 818
    if-gez v7, :cond_37

    .line 819
    .line 820
    shl-int/lit8 v7, v10, 0x3

    .line 821
    .line 822
    add-int/2addr v7, v6

    .line 823
    aget-object v7, v35, v7

    .line 824
    .line 825
    invoke-virtual {v2, v7}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    check-cast v9, Lz13;

    .line 830
    .line 831
    if-nez v9, :cond_26

    .line 832
    .line 833
    goto/16 :goto_29

    .line 834
    .line 835
    :cond_26
    move-object/from16 v40, v1

    .line 836
    .line 837
    move-object/from16 v47, v3

    .line 838
    .line 839
    move-object/from16 v1, p5

    .line 840
    .line 841
    invoke-virtual {v1, v7}, Lbn2;->f(Ljava/lang/Object;)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    move/from16 p15, v6

    .line 846
    .line 847
    iget v6, v9, Lz13;->e:I

    .line 848
    .line 849
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    iput v6, v9, Lz13;->e:I

    .line 854
    .line 855
    sub-int v6, v13, v6

    .line 856
    .line 857
    move/from16 v48, v8

    .line 858
    .line 859
    iget v8, v9, Lz13;->d:I

    .line 860
    .line 861
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    iput v6, v9, Lz13;->d:I

    .line 866
    .line 867
    const/4 v6, -0x1

    .line 868
    if-ne v3, v6, :cond_31

    .line 869
    .line 870
    iget-object v3, v9, Lz13;->a:[Lx13;

    .line 871
    .line 872
    array-length v8, v3

    .line 873
    const/4 v6, 0x0

    .line 874
    const/16 v41, 0x0

    .line 875
    .line 876
    const/16 v42, 0x0

    .line 877
    .line 878
    :goto_1f
    if-ge v6, v8, :cond_2f

    .line 879
    .line 880
    move-object/from16 v43, v3

    .line 881
    .line 882
    aget-object v3, v43, v6

    .line 883
    .line 884
    add-int/lit8 v44, v42, 0x1

    .line 885
    .line 886
    if-eqz v3, :cond_2d

    .line 887
    .line 888
    invoke-virtual {v3}, Lx13;->b()Z

    .line 889
    .line 890
    .line 891
    move-result v16

    .line 892
    if-eqz v16, :cond_27

    .line 893
    .line 894
    move/from16 v45, v6

    .line 895
    .line 896
    move/from16 v46, v8

    .line 897
    .line 898
    move/from16 p10, v10

    .line 899
    .line 900
    move-object/from16 v13, v20

    .line 901
    .line 902
    const/4 v10, 0x3

    .line 903
    goto/16 :goto_22

    .line 904
    .line 905
    :cond_27
    move/from16 v45, v6

    .line 906
    .line 907
    iget-object v6, v3, Lx13;->k:Llk4;

    .line 908
    .line 909
    invoke-virtual {v6}, Llk4;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-eqz v6, :cond_28

    .line 920
    .line 921
    invoke-virtual {v3}, Lx13;->c()V

    .line 922
    .line 923
    .line 924
    iget-object v6, v9, Lz13;->a:[Lx13;

    .line 925
    .line 926
    aput-object v20, v6, v42

    .line 927
    .line 928
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    iget-object v3, v0, Lb23;->j:Luj1;

    .line 932
    .line 933
    if-eqz v3, :cond_2e

    .line 934
    .line 935
    invoke-static {v3}, Lcd7;->F(Ljn1;)V

    .line 936
    .line 937
    .line 938
    goto :goto_23

    .line 939
    :cond_28
    iget-object v6, v3, Lx13;->o:Lx72;

    .line 940
    .line 941
    if-eqz v6, :cond_2a

    .line 942
    .line 943
    move-object/from16 v19, v6

    .line 944
    .line 945
    iget-object v6, v3, Lx13;->f:Luy1;

    .line 946
    .line 947
    invoke-virtual {v3}, Lx13;->b()Z

    .line 948
    .line 949
    .line 950
    move-result v16

    .line 951
    if-nez v16, :cond_2a

    .line 952
    .line 953
    if-nez v6, :cond_29

    .line 954
    .line 955
    goto :goto_20

    .line 956
    :cond_29
    move-object/from16 v18, v6

    .line 957
    .line 958
    iget-object v6, v3, Lx13;->j:Llk4;

    .line 959
    .line 960
    move/from16 v46, v8

    .line 961
    .line 962
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v6, v8}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iget-object v6, v3, Lx13;->a:Lfb1;

    .line 968
    .line 969
    new-instance v16, Lac2;

    .line 970
    .line 971
    const/16 v21, 0x2

    .line 972
    .line 973
    move-object/from16 v17, v3

    .line 974
    .line 975
    invoke-direct/range {v16 .. v21}, Lac2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 976
    .line 977
    .line 978
    move/from16 p10, v10

    .line 979
    .line 980
    move-object/from16 v8, v16

    .line 981
    .line 982
    move-object/from16 v13, v20

    .line 983
    .line 984
    const/4 v10, 0x3

    .line 985
    invoke-static {v6, v13, v13, v8, v10}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 986
    .line 987
    .line 988
    goto :goto_21

    .line 989
    :cond_2a
    :goto_20
    move/from16 v46, v8

    .line 990
    .line 991
    move/from16 p10, v10

    .line 992
    .line 993
    move-object/from16 v13, v20

    .line 994
    .line 995
    const/4 v10, 0x3

    .line 996
    :goto_21
    invoke-virtual {v3}, Lx13;->b()Z

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-eqz v6, :cond_2c

    .line 1001
    .line 1002
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v0, Lb23;->j:Luj1;

    .line 1006
    .line 1007
    if-eqz v3, :cond_2b

    .line 1008
    .line 1009
    invoke-static {v3}, Lcd7;->F(Ljn1;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_2b
    :goto_22
    const/16 v41, 0x1

    .line 1013
    .line 1014
    goto :goto_24

    .line 1015
    :cond_2c
    invoke-virtual {v3}, Lx13;->c()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v9, Lz13;->a:[Lx13;

    .line 1019
    .line 1020
    aput-object v13, v3, v42

    .line 1021
    .line 1022
    goto :goto_24

    .line 1023
    :cond_2d
    move/from16 v45, v6

    .line 1024
    .line 1025
    :cond_2e
    :goto_23
    move/from16 v46, v8

    .line 1026
    .line 1027
    move/from16 p10, v10

    .line 1028
    .line 1029
    move-object/from16 v13, v20

    .line 1030
    .line 1031
    const/4 v10, 0x3

    .line 1032
    :goto_24
    add-int/lit8 v6, v45, 0x1

    .line 1033
    .line 1034
    move/from16 v10, p10

    .line 1035
    .line 1036
    move-object/from16 v20, v13

    .line 1037
    .line 1038
    move-object/from16 v3, v43

    .line 1039
    .line 1040
    move/from16 v42, v44

    .line 1041
    .line 1042
    move/from16 v8, v46

    .line 1043
    .line 1044
    move/from16 v13, p9

    .line 1045
    .line 1046
    goto/16 :goto_1f

    .line 1047
    .line 1048
    :cond_2f
    move/from16 p10, v10

    .line 1049
    .line 1050
    move-object/from16 v13, v20

    .line 1051
    .line 1052
    const/4 v10, 0x3

    .line 1053
    if-nez v41, :cond_30

    .line 1054
    .line 1055
    invoke-virtual {v0, v7}, Lb23;->f(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_30
    move/from16 v18, p15

    .line 1059
    .line 1060
    move-object/from16 v19, v5

    .line 1061
    .line 1062
    move-object v3, v11

    .line 1063
    :goto_25
    move-object v5, v12

    .line 1064
    move-object/from16 v16, v14

    .line 1065
    .line 1066
    move-object/from16 v17, v15

    .line 1067
    .line 1068
    move/from16 v15, v48

    .line 1069
    .line 1070
    const/16 v34, -0x1

    .line 1071
    .line 1072
    move/from16 v14, p10

    .line 1073
    .line 1074
    goto/16 :goto_28

    .line 1075
    .line 1076
    :cond_31
    move/from16 p10, v10

    .line 1077
    .line 1078
    move-object/from16 v13, v20

    .line 1079
    .line 1080
    const/4 v10, 0x3

    .line 1081
    iget-object v6, v9, Lz13;->b:Lw51;

    .line 1082
    .line 1083
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    move-object v8, v11

    .line 1087
    iget-wide v10, v6, Lw51;->a:J

    .line 1088
    .line 1089
    iget v6, v9, Lz13;->d:I

    .line 1090
    .line 1091
    iget v13, v9, Lz13;->e:I

    .line 1092
    .line 1093
    move-object/from16 v41, p6

    .line 1094
    .line 1095
    move/from16 v42, v3

    .line 1096
    .line 1097
    move/from16 v43, v6

    .line 1098
    .line 1099
    move-wide/from16 v45, v10

    .line 1100
    .line 1101
    move/from16 v44, v13

    .line 1102
    .line 1103
    invoke-virtual/range {v41 .. v46}, Lo01;->i(IIIJ)Lh23;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    move/from16 v13, v42

    .line 1108
    .line 1109
    invoke-interface {v3}, Lh23;->g()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v6, v9, Lz13;->a:[Lx13;

    .line 1113
    .line 1114
    array-length v10, v6

    .line 1115
    const/4 v11, 0x0

    .line 1116
    :goto_26
    if-ge v11, v10, :cond_35

    .line 1117
    .line 1118
    move-object/from16 v17, v3

    .line 1119
    .line 1120
    aget-object v3, v6, v11

    .line 1121
    .line 1122
    if-eqz v3, :cond_33

    .line 1123
    .line 1124
    iget-object v3, v3, Lx13;->h:Llk4;

    .line 1125
    .line 1126
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Ljava/lang/Boolean;

    .line 1131
    .line 1132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    move-object/from16 v18, v6

    .line 1137
    .line 1138
    const/4 v6, 0x1

    .line 1139
    if-ne v3, v6, :cond_34

    .line 1140
    .line 1141
    :cond_32
    move-object v3, v12

    .line 1142
    goto :goto_27

    .line 1143
    :cond_33
    move-object/from16 v18, v6

    .line 1144
    .line 1145
    :cond_34
    add-int/lit8 v11, v11, 0x1

    .line 1146
    .line 1147
    move-object/from16 v3, v17

    .line 1148
    .line 1149
    move-object/from16 v6, v18

    .line 1150
    .line 1151
    goto :goto_26

    .line 1152
    :cond_35
    move-object/from16 v17, v3

    .line 1153
    .line 1154
    if-eqz v14, :cond_32

    .line 1155
    .line 1156
    invoke-virtual {v14, v7}, Lbn2;->f(Ljava/lang/Object;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-ne v13, v3, :cond_32

    .line 1161
    .line 1162
    invoke-virtual {v0, v7}, Lb23;->f(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    move/from16 v18, p15

    .line 1166
    .line 1167
    move-object/from16 v19, v5

    .line 1168
    .line 1169
    move-object v3, v8

    .line 1170
    goto :goto_25

    .line 1171
    :goto_27
    iget v12, v9, Lz13;->c:I

    .line 1172
    .line 1173
    move/from16 v10, p11

    .line 1174
    .line 1175
    move/from16 v11, p12

    .line 1176
    .line 1177
    move/from16 v18, p15

    .line 1178
    .line 1179
    move-object/from16 v19, v5

    .line 1180
    .line 1181
    move-object v6, v9

    .line 1182
    move-object/from16 v16, v14

    .line 1183
    .line 1184
    move-object/from16 v7, v17

    .line 1185
    .line 1186
    const/16 v34, -0x1

    .line 1187
    .line 1188
    move/from16 v14, p10

    .line 1189
    .line 1190
    move-object/from16 v9, p14

    .line 1191
    .line 1192
    move-object v5, v3

    .line 1193
    move-object v3, v8

    .line 1194
    move-object/from16 v17, v15

    .line 1195
    .line 1196
    move/from16 v15, v48

    .line 1197
    .line 1198
    move-object/from16 v8, p13

    .line 1199
    .line 1200
    invoke-virtual/range {v6 .. v12}, Lz13;->a(Lh23;Lfb1;Lv72;III)V

    .line 1201
    .line 1202
    .line 1203
    iget v6, v0, Lb23;->c:I

    .line 1204
    .line 1205
    if-ge v13, v6, :cond_36

    .line 1206
    .line 1207
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    goto :goto_28

    .line 1211
    :cond_36
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    :goto_28
    const/16 v6, 0x8

    .line 1215
    .line 1216
    goto :goto_2a

    .line 1217
    :cond_37
    :goto_29
    move-object/from16 v40, v1

    .line 1218
    .line 1219
    move-object/from16 v47, v3

    .line 1220
    .line 1221
    move-object/from16 v19, v5

    .line 1222
    .line 1223
    move/from16 v18, v6

    .line 1224
    .line 1225
    move-object v3, v11

    .line 1226
    move-object v5, v12

    .line 1227
    move-object/from16 v16, v14

    .line 1228
    .line 1229
    move-object/from16 v17, v15

    .line 1230
    .line 1231
    const/16 v34, -0x1

    .line 1232
    .line 1233
    move-object/from16 v1, p5

    .line 1234
    .line 1235
    move v15, v8

    .line 1236
    move v14, v10

    .line 1237
    goto :goto_28

    .line 1238
    :goto_2a
    shr-long v38, v38, v6

    .line 1239
    .line 1240
    add-int/lit8 v7, v18, 0x1

    .line 1241
    .line 1242
    move/from16 v13, p9

    .line 1243
    .line 1244
    move-object v11, v3

    .line 1245
    move-object v12, v5

    .line 1246
    move v6, v7

    .line 1247
    move v10, v14

    .line 1248
    move v8, v15

    .line 1249
    move-object/from16 v14, v16

    .line 1250
    .line 1251
    move-object/from16 v15, v17

    .line 1252
    .line 1253
    move-object/from16 v5, v19

    .line 1254
    .line 1255
    move-object/from16 v1, v40

    .line 1256
    .line 1257
    move-object/from16 v3, v47

    .line 1258
    .line 1259
    const/16 v20, 0x0

    .line 1260
    .line 1261
    goto/16 :goto_1e

    .line 1262
    .line 1263
    :cond_38
    move-object/from16 v40, v1

    .line 1264
    .line 1265
    move-object/from16 v47, v3

    .line 1266
    .line 1267
    move-object/from16 v19, v5

    .line 1268
    .line 1269
    move-object v3, v11

    .line 1270
    move-object v5, v12

    .line 1271
    move-object/from16 v16, v14

    .line 1272
    .line 1273
    move-object/from16 v17, v15

    .line 1274
    .line 1275
    const/16 v6, 0x8

    .line 1276
    .line 1277
    const/16 v34, -0x1

    .line 1278
    .line 1279
    move-object/from16 v1, p5

    .line 1280
    .line 1281
    move v15, v8

    .line 1282
    move v14, v10

    .line 1283
    if-ne v15, v6, :cond_3b

    .line 1284
    .line 1285
    goto :goto_2b

    .line 1286
    :cond_39
    move-object/from16 v40, v1

    .line 1287
    .line 1288
    move-object/from16 v47, v3

    .line 1289
    .line 1290
    move-object/from16 v19, v5

    .line 1291
    .line 1292
    move-object v3, v11

    .line 1293
    move-object v5, v12

    .line 1294
    move-object/from16 v16, v14

    .line 1295
    .line 1296
    move-object/from16 v17, v15

    .line 1297
    .line 1298
    const/16 v6, 0x8

    .line 1299
    .line 1300
    const/16 v34, -0x1

    .line 1301
    .line 1302
    move-object/from16 v1, p5

    .line 1303
    .line 1304
    move v14, v10

    .line 1305
    :goto_2b
    if-eq v14, v4, :cond_3b

    .line 1306
    .line 1307
    add-int/lit8 v10, v14, 0x1

    .line 1308
    .line 1309
    move/from16 v8, p7

    .line 1310
    .line 1311
    move/from16 v13, p9

    .line 1312
    .line 1313
    move-object v11, v3

    .line 1314
    move-object v12, v5

    .line 1315
    move-object/from16 v14, v16

    .line 1316
    .line 1317
    move-object/from16 v15, v17

    .line 1318
    .line 1319
    move-object/from16 v5, v19

    .line 1320
    .line 1321
    move-object/from16 v9, v37

    .line 1322
    .line 1323
    move-object/from16 v1, v40

    .line 1324
    .line 1325
    move-object/from16 v3, v47

    .line 1326
    .line 1327
    const/16 v20, 0x0

    .line 1328
    .line 1329
    goto/16 :goto_1d

    .line 1330
    .line 1331
    :cond_3a
    move-object/from16 v40, v1

    .line 1332
    .line 1333
    move-object/from16 v47, v3

    .line 1334
    .line 1335
    move-object/from16 v19, v5

    .line 1336
    .line 1337
    move-object/from16 v36, v6

    .line 1338
    .line 1339
    move-object v3, v11

    .line 1340
    move-object v5, v12

    .line 1341
    move-object/from16 v1, p5

    .line 1342
    .line 1343
    :cond_3b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-nez v4, :cond_41

    .line 1348
    .line 1349
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    const/4 v9, 0x1

    .line 1354
    if-le v4, v9, :cond_3c

    .line 1355
    .line 1356
    new-instance v4, La23;

    .line 1357
    .line 1358
    const/4 v10, 0x3

    .line 1359
    invoke-direct {v4, v1, v10}, La23;-><init>(Lbn2;B)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v5, v4}, Lju0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_3c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    const/4 v6, 0x0

    .line 1370
    :goto_2c
    if-ge v6, v4, :cond_40

    .line 1371
    .line 1372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    check-cast v7, Lh23;

    .line 1377
    .line 1378
    invoke-interface {v7}, Lh23;->getKey()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    invoke-virtual {v2, v8}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    check-cast v8, Lz13;

    .line 1390
    .line 1391
    move/from16 v12, p7

    .line 1392
    .line 1393
    move-object/from16 v9, v19

    .line 1394
    .line 1395
    invoke-static {v9, v7, v12}, Lb23;->h([ILh23;Z)I

    .line 1396
    .line 1397
    .line 1398
    move-result v10

    .line 1399
    if-eqz p8, :cond_3e

    .line 1400
    .line 1401
    invoke-static/range {p4 .. p4}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v11

    .line 1405
    check-cast v11, Lh23;

    .line 1406
    .line 1407
    const/4 v13, 0x0

    .line 1408
    invoke-interface {v11, v13}, Lh23;->b(I)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v14

    .line 1412
    if-eqz v12, :cond_3d

    .line 1413
    .line 1414
    and-long v13, v14, v23

    .line 1415
    .line 1416
    :goto_2d
    long-to-int v11, v13

    .line 1417
    goto :goto_2e

    .line 1418
    :cond_3d
    shr-long v13, v14, v22

    .line 1419
    .line 1420
    goto :goto_2d

    .line 1421
    :cond_3e
    iget v11, v8, Lz13;->f:I

    .line 1422
    .line 1423
    :goto_2e
    sub-int/2addr v11, v10

    .line 1424
    iget v8, v8, Lz13;->c:I

    .line 1425
    .line 1426
    move/from16 v10, p2

    .line 1427
    .line 1428
    move/from16 v13, p3

    .line 1429
    .line 1430
    invoke-interface {v7, v11, v8, v10, v13}, Lh23;->j(IIII)V

    .line 1431
    .line 1432
    .line 1433
    if-eqz v25, :cond_3f

    .line 1434
    .line 1435
    const/4 v8, 0x1

    .line 1436
    invoke-virtual {v0, v7, v8}, Lb23;->g(Lh23;Z)V

    .line 1437
    .line 1438
    .line 1439
    :cond_3f
    add-int/lit8 v6, v6, 0x1

    .line 1440
    .line 1441
    move-object/from16 v19, v9

    .line 1442
    .line 1443
    goto :goto_2c

    .line 1444
    :cond_40
    move/from16 v10, p2

    .line 1445
    .line 1446
    move/from16 v13, p3

    .line 1447
    .line 1448
    move/from16 v12, p7

    .line 1449
    .line 1450
    move/from16 v6, p9

    .line 1451
    .line 1452
    move-object/from16 v9, v19

    .line 1453
    .line 1454
    const/4 v11, 0x0

    .line 1455
    invoke-static {v9, v11, v6, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_2f

    .line 1459
    :cond_41
    move/from16 v10, p2

    .line 1460
    .line 1461
    move/from16 v13, p3

    .line 1462
    .line 1463
    move/from16 v12, p7

    .line 1464
    .line 1465
    move-object/from16 v9, v19

    .line 1466
    .line 1467
    :goto_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-nez v4, :cond_44

    .line 1472
    .line 1473
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    const/4 v6, 0x1

    .line 1478
    if-le v4, v6, :cond_42

    .line 1479
    .line 1480
    new-instance v4, La23;

    .line 1481
    .line 1482
    invoke-direct {v4, v1, v6}, La23;-><init>(Lbn2;B)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v3, v4}, Lju0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    const/4 v4, 0x0

    .line 1493
    :goto_30
    if-ge v4, v1, :cond_44

    .line 1494
    .line 1495
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    check-cast v6, Lh23;

    .line 1500
    .line 1501
    invoke-interface {v6}, Lh23;->getKey()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    invoke-virtual {v2, v7}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    check-cast v7, Lz13;

    .line 1513
    .line 1514
    invoke-static {v9, v6, v12}, Lb23;->h([ILh23;Z)I

    .line 1515
    .line 1516
    .line 1517
    move-result v8

    .line 1518
    iget v11, v7, Lz13;->g:I

    .line 1519
    .line 1520
    invoke-static {v6, v12}, Lwh6;->d0(Lh23;Z)I

    .line 1521
    .line 1522
    .line 1523
    move-result v14

    .line 1524
    sub-int/2addr v11, v14

    .line 1525
    add-int/2addr v11, v8

    .line 1526
    iget v7, v7, Lz13;->c:I

    .line 1527
    .line 1528
    invoke-interface {v6, v11, v7, v10, v13}, Lh23;->j(IIII)V

    .line 1529
    .line 1530
    .line 1531
    const/4 v8, 0x1

    .line 1532
    if-eqz v25, :cond_43

    .line 1533
    .line 1534
    invoke-virtual {v0, v6, v8}, Lb23;->g(Lh23;Z)V

    .line 1535
    .line 1536
    .line 1537
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 1538
    .line 1539
    goto :goto_30

    .line 1540
    :cond_44
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v4, p4

    .line 1544
    .line 1545
    const/4 v11, 0x0

    .line 1546
    invoke-virtual {v4, v11, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->clear()V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->clear()V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual/range {v40 .. v40}, Lir3;->b()V

    .line 1565
    .line 1566
    .line 1567
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object p0, p0, Lb23;->a:Lhr3;

    .line 2
    .line 3
    iget v0, p0, Lhr3;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lhr3;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lhr3;->a:[J

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x2

    .line 13
    .line 14
    if-ltz v2, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    aget-wide v5, v1, v4

    .line 19
    .line 20
    not-long v7, v5

    .line 21
    const/4 v9, 0x7

    .line 22
    shl-long/2addr v7, v9

    .line 23
    and-long/2addr v7, v5

    .line 24
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v7, v9

    .line 30
    cmp-long v7, v7, v9

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    sub-int v7, v4, v2

    .line 35
    .line 36
    not-int v7, v7

    .line 37
    ushr-int/lit8 v7, v7, 0x1f

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    move v9, v3

    .line 44
    :goto_1
    if-ge v9, v7, :cond_2

    .line 45
    .line 46
    const-wide/16 v10, 0xff

    .line 47
    .line 48
    and-long/2addr v10, v5

    .line 49
    const-wide/16 v12, 0x80

    .line 50
    .line 51
    cmp-long v10, v10, v12

    .line 52
    .line 53
    if-gez v10, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v10, v4, 0x3

    .line 56
    .line 57
    add-int/2addr v10, v9

    .line 58
    aget-object v10, v0, v10

    .line 59
    .line 60
    check-cast v10, Lz13;

    .line 61
    .line 62
    iget-object v10, v10, Lz13;->a:[Lx13;

    .line 63
    .line 64
    array-length v11, v10

    .line 65
    move v12, v3

    .line 66
    :goto_2
    if-ge v12, v11, :cond_1

    .line 67
    .line 68
    aget-object v13, v10, v12

    .line 69
    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    invoke-virtual {v13}, Lx13;->c()V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    shr-long/2addr v5, v8

    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v7, v8, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eq v4, v2, :cond_4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lhr3;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lb23;->a:Lhr3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhr3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz13;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lz13;->a:[Lx13;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lx13;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final g(Lh23;Z)V
    .locals 12

    .line 1
    iget-object p0, p0, Lb23;->a:Lhr3;

    .line 2
    .line 3
    invoke-interface {p1}, Lh23;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lz13;

    .line 15
    .line 16
    iget-object p0, p0, Lz13;->a:[Lx13;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    aget-object v4, p0, v1

    .line 24
    .line 25
    add-int/lit8 v9, v2, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lh23;->b(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-wide v2, v4, Lx13;->l:J

    .line 34
    .line 35
    const-wide v5, 0x7fffffff7fffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v5, v6}, Lrq2;->b(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v3, v10, v11}, Lrq2;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-static {v10, v11, v2, v3}, Lrq2;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v5, v4, Lx13;->e:Luy1;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v6, v4, Lx13;->r:Llk4;

    .line 62
    .line 63
    invoke-virtual {v6}, Llk4;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lrq2;

    .line 68
    .line 69
    iget-wide v6, v6, Lrq2;->a:J

    .line 70
    .line 71
    invoke-static {v6, v7, v2, v3}, Lrq2;->c(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v4, v6, v7}, Lx13;->d(J)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v4, Lx13;->h:Llk4;

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-boolean p2, v4, Lx13;->g:Z

    .line 86
    .line 87
    iget-object v2, v4, Lx13;->a:Lfb1;

    .line 88
    .line 89
    new-instance v3, Ll2;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v3 .. v8}, Ll2;-><init>(Lx13;Luy1;JLc81;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v2, v6, v6, v3, v5}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    iput-wide v10, v4, Lx13;->l:J

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    move v2, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method
