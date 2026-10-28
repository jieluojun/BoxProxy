.class public final Lp12;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lfp3;
.implements Ljd5;


# instance fields
.field public final a:Lbv;

.field public final b:Ldv;

.field public final c:F

.field public final d:Lpb1;

.field public final e:F

.field public final f:Ln12;


# direct methods
.method public constructor <init>(Lbv;Ldv;FLpb1;FLn12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp12;->a:Lbv;

    .line 5
    .line 6
    iput-object p2, p0, Lp12;->b:Ldv;

    .line 7
    .line 8
    iput p3, p0, Lp12;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lp12;->d:Lpb1;

    .line 11
    .line 12
    iput p5, p0, Lp12;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lp12;->f:Ln12;

    .line 15
    .line 16
    return-void
.end method

.method public static k(Ljava/util/List;IIILn12;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Llq2;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, Lx51;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    new-instance v10, Lj12;

    .line 26
    .line 27
    move/from16 v11, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object v6, v10

    .line 32
    move/from16 v10, p2

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Lj12;-><init>(Ln12;JII)V

    .line 35
    .line 36
    .line 37
    move-object v10, v6

    .line 38
    invoke-static {v2, v0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lnh3;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v6, v1}, Lnh3;->j0(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v2

    .line 52
    :goto_0
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v6, v7}, Lnh3;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v8, v2

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v11, 0x1

    .line 65
    if-le v9, v11, :cond_3

    .line 66
    .line 67
    move v9, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v9, v11

    .line 70
    move v11, v2

    .line 71
    :goto_2
    invoke-static {v1, v5}, Llq2;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-wide/from16 v22, v3

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    move-object/from16 v15, v21

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v8, v7}, Llq2;->a(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance v4, Llq2;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Llq2;-><init>(J)V

    .line 91
    .line 92
    .line 93
    move-object v15, v4

    .line 94
    :goto_3
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v10 .. v20}, Lj12;->b(ZIJLlq2;IIIZZ)Li12;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, Li12;->c:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-wide/from16 v3, v22

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move v11, v1

    .line 125
    move/from16 v13, v16

    .line 126
    .line 127
    move/from16 v3, v18

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    :goto_4
    if-ge v4, v2, :cond_d

    .line 134
    .line 135
    sub-int v8, v11, v8

    .line 136
    .line 137
    add-int/lit8 v11, v4, 0x1

    .line 138
    .line 139
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    invoke-static {v11, v0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lnh3;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-interface {v3, v1}, Lnh3;->j0(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v7, 0x0

    .line 157
    :goto_5
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-interface {v3, v7}, Lnh3;->W(I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    add-int v12, v12, p2

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v12, 0x0

    .line 167
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v4, v14, :cond_8

    .line 174
    .line 175
    move v4, v11

    .line 176
    move v11, v9

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move v4, v11

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_7
    sub-int v16, v4, v22

    .line 181
    .line 182
    move/from16 v15, v16

    .line 183
    .line 184
    move/from16 v16, v13

    .line 185
    .line 186
    invoke-static {v8, v5}, Llq2;->a(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    move-object/from16 v9, v21

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-static {v12, v7}, Llq2;->a(II)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    new-instance v9, Llq2;

    .line 200
    .line 201
    invoke-direct {v9, v5, v6}, Llq2;-><init>(J)V

    .line 202
    .line 203
    .line 204
    :goto_8
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move v6, v12

    .line 209
    move v12, v15

    .line 210
    move-object v15, v9

    .line 211
    invoke-virtual/range {v10 .. v20}, Lj12;->b(ZIJLlq2;IIIZZ)Li12;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-boolean v5, v11, Li12;->b:Z

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    add-int v18, v18, p3

    .line 220
    .line 221
    add-int v14, v18, v17

    .line 222
    .line 223
    move/from16 v13, v16

    .line 224
    .line 225
    move/from16 v16, v12

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    :goto_9
    move v15, v8

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    const/4 v12, 0x0

    .line 233
    goto :goto_9

    .line 234
    :goto_a
    invoke-virtual/range {v10 .. v16}, Lj12;->a(Li12;ZIIII)Lb27;

    .line 235
    .line 236
    .line 237
    move/from16 v16, v13

    .line 238
    .line 239
    sub-int v12, v6, p2

    .line 240
    .line 241
    add-int/lit8 v13, v16, 0x1

    .line 242
    .line 243
    iget-boolean v3, v11, Li12;->c:Z

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    move v12, v4

    .line 248
    move/from16 v17, v14

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_b
    move v11, v1

    .line 252
    move/from16 v22, v4

    .line 253
    .line 254
    move v8, v12

    .line 255
    move/from16 v17, v14

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_b

    .line 259
    :cond_c
    move v15, v8

    .line 260
    move v8, v6

    .line 261
    move v11, v15

    .line 262
    move/from16 v13, v16

    .line 263
    .line 264
    move/from16 v3, v18

    .line 265
    .line 266
    :goto_b
    move v12, v4

    .line 267
    const v5, 0x7fffffff

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_d
    :goto_c
    sub-int v0, v17, p3

    .line 274
    .line 275
    invoke-static {v0, v12}, Llq2;->a(II)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    :goto_d
    const/16 v0, 0x20

    .line 280
    .line 281
    shr-long v0, v3, v0

    .line 282
    .line 283
    long-to-int v0, v0

    .line 284
    return v0
.end method


# virtual methods
.method public final a(Lgs2;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnh3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnh3;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lx51;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lp12;->f:Ln12;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Ln12;->a(Lnh3;Lnh3;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lst1;->j:Lst1;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lp12;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lbh1;->t0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Lp12;->e:F

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lbh1;->t0(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Lp12;->k(Ljava/util/List;IIILn12;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final b(Lgs2;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnh3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnh3;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3, p3, v2}, Lx51;->b(IIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Lp12;->f:Ln12;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Ln12;->a(Lnh3;Lnh3;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lst1;->j:Lst1;

    .line 54
    .line 55
    :cond_2
    iget p0, p0, Lp12;->c:F

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lbh1;->t0(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v0, v3

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v0, p1, :cond_5

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lnh3;

    .line 76
    .line 77
    invoke-interface {v5, p3}, Lnh3;->i0(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, p0

    .line 82
    add-int/lit8 v6, v0, 0x1

    .line 83
    .line 84
    sub-int v7, v6, v2

    .line 85
    .line 86
    const v8, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-eq v7, v8, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v6, v7, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/2addr v4, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    add-int/2addr v4, v5

    .line 101
    sub-int/2addr v4, p0

    .line 102
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move v2, v0

    .line 107
    move v4, v3

    .line 108
    :goto_3
    move v0, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return v1
.end method

.method public final c(Lvh3;Ljava/util/List;J)Lth3;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget-object v14, Ltt1;->j:Ltt1;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3}, Lw51;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lp12;->f:Ln12;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, v14

    .line 33
    move-object v14, v13

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    new-instance v0, Lvt1;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lvt1;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v13, v15, v15, v14, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v6, 0x1

    .line 61
    invoke-static {v6, v1}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/List;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-static {v7}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lnh3;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object/from16 v7, v16

    .line 79
    .line 80
    :goto_0
    const/4 v8, 0x2

    .line 81
    invoke-static {v8, v1}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lnh3;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object/from16 v1, v16

    .line 97
    .line 98
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v5, Lb03;->j:Lb03;

    .line 105
    .line 106
    invoke-static {v2, v3, v5}, Lu23;->q(JLb03;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    const/16 v11, 0xa

    .line 111
    .line 112
    invoke-static {v11, v9, v10}, Lu23;->r(IJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-static {v9, v10}, Lu23;->T(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    const v11, 0x7fffffff

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-static {v7}, Ln43;->H(Lnh3;)Lkd5;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-static/range {v17 .. v17}, Ln43;->K(Lkd5;)F

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    cmpg-float v17, v17, v12

    .line 135
    .line 136
    if-nez v17, :cond_5

    .line 137
    .line 138
    invoke-static {v7}, Ln43;->H(Lnh3;)Lkd5;

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v9, v10}, Lnh3;->e(J)Lcn4;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lcn4;->q0()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lcn4;->o0()I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcn4;->q0()I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lcn4;->o0()I

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-interface {v7, v11}, Lnh3;->W(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-interface {v7, v6}, Lnh3;->j0(I)I

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-static {v1}, Ln43;->H(Lnh3;)Lkd5;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Ln43;->K(Lkd5;)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    cmpg-float v6, v6, v12

    .line 176
    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    invoke-static {v1}, Ln43;->H(Lnh3;)Lkd5;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v9, v10}, Lnh3;->e(J)Lcn4;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcn4;->q0()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcn4;->o0()I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcn4;->q0()I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcn4;->o0()I

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-interface {v1, v11}, Lnh3;->W(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-interface {v1, v6}, Lnh3;->j0(I)I

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v2, v3, v5}, Lu23;->q(JLb03;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v20

    .line 214
    new-instance v2, Lpr3;

    .line 215
    .line 216
    const/16 v3, 0x10

    .line 217
    .line 218
    new-array v4, v3, [Lth3;

    .line 219
    .line 220
    invoke-direct {v2, v15, v4}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v20 .. v21}, Lw51;->i(J)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static/range {v20 .. v21}, Lw51;->k(J)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static/range {v20 .. v21}, Lw51;->h(J)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    sget-object v7, Lqq2;->a:Llq3;

    .line 236
    .line 237
    new-instance v7, Llq3;

    .line 238
    .line 239
    invoke-direct {v7}, Llq3;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v9, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    iget v10, v0, Lp12;->c:F

    .line 248
    .line 249
    invoke-interface {v13, v10}, Lbh1;->N(F)F

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    move/from16 v29, v8

    .line 254
    .line 255
    move-object/from16 p2, v9

    .line 256
    .line 257
    float-to-double v8, v10

    .line 258
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    double-to-float v8, v8

    .line 263
    float-to-int v8, v8

    .line 264
    iget v9, v0, Lp12;->e:F

    .line 265
    .line 266
    invoke-interface {v13, v9}, Lbh1;->N(F)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    float-to-double v9, v9

    .line 271
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    double-to-float v9, v9

    .line 276
    float-to-int v9, v9

    .line 277
    move/from16 v30, v12

    .line 278
    .line 279
    invoke-static {v15, v4, v15, v6}, Lx51;->a(IIII)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    const/16 v10, 0xe

    .line 284
    .line 285
    invoke-static {v10, v11, v12}, Lu23;->r(IJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v18

    .line 289
    move/from16 v27, v4

    .line 290
    .line 291
    invoke-static/range {v18 .. v19}, Lu23;->T(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_9

    .line 300
    .line 301
    :catch_0
    move-object/from16 v10, v16

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Lnh3;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    :goto_4
    if-eqz v10, :cond_b

    .line 311
    .line 312
    invoke-static {v10}, Ln43;->H(Lnh3;)Lkd5;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    invoke-static/range {v18 .. v18}, Ln43;->K(Lkd5;)F

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    cmpg-float v18, v18, v30

    .line 321
    .line 322
    if-nez v18, :cond_a

    .line 323
    .line 324
    invoke-static {v10}, Ln43;->H(Lnh3;)Lkd5;

    .line 325
    .line 326
    .line 327
    invoke-interface {v10, v3, v4}, Lnh3;->e(J)Lcn4;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    invoke-virtual/range {v18 .. v18}, Lcn4;->q0()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    move-object/from16 v32, v1

    .line 336
    .line 337
    invoke-virtual/range {v18 .. v18}, Lcn4;->o0()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v15, v1}, Llq2;->a(II)J

    .line 342
    .line 343
    .line 344
    move-result-wide v22

    .line 345
    :goto_5
    move-object v15, v2

    .line 346
    move/from16 v33, v5

    .line 347
    .line 348
    move-wide/from16 v1, v22

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    move-object/from16 v32, v1

    .line 352
    .line 353
    const v1, 0x7fffffff

    .line 354
    .line 355
    .line 356
    invoke-interface {v10, v1}, Lnh3;->W(I)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    move-object v1, v10

    .line 361
    invoke-interface {v1, v15}, Lnh3;->j0(I)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-static {v15, v10}, Llq2;->a(II)J

    .line 366
    .line 367
    .line 368
    move-result-wide v22

    .line 369
    move-object v10, v1

    .line 370
    move-object/from16 v18, v16

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :goto_6
    new-instance v5, Llq2;

    .line 374
    .line 375
    invoke-direct {v5, v1, v2}, Llq2;-><init>(J)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, v18

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_b
    move-object/from16 v32, v1

    .line 382
    .line 383
    move-object v15, v2

    .line 384
    move/from16 v33, v5

    .line 385
    .line 386
    move-object/from16 v1, v16

    .line 387
    .line 388
    move-object v5, v1

    .line 389
    :goto_7
    move-wide/from16 v45, v3

    .line 390
    .line 391
    const/16 v4, 0x20

    .line 392
    .line 393
    if-eqz v5, :cond_c

    .line 394
    .line 395
    iget-wide v2, v5, Llq2;->a:J

    .line 396
    .line 397
    shr-long/2addr v2, v4

    .line 398
    long-to-int v2, v2

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_8

    .line 404
    :cond_c
    move-object/from16 v2, v16

    .line 405
    .line 406
    :goto_8
    const-wide v47, 0xffffffffL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    move-object v3, v1

    .line 412
    move-object/from16 v49, v2

    .line 413
    .line 414
    if-eqz v5, :cond_d

    .line 415
    .line 416
    iget-wide v1, v5, Llq2;->a:J

    .line 417
    .line 418
    and-long v1, v1, v47

    .line 419
    .line 420
    long-to-int v1, v1

    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_9
    move/from16 p4, v4

    .line 426
    .line 427
    const/16 v2, 0x10

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_d
    move-object/from16 v1, v16

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :goto_a
    new-array v4, v2, [I

    .line 434
    .line 435
    move-object/from16 v50, v1

    .line 436
    .line 437
    new-array v1, v2, [I

    .line 438
    .line 439
    move-object/from16 v51, v15

    .line 440
    .line 441
    invoke-static {}, Lyq2;->a()Lmq3;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    new-instance v34, Lj12;

    .line 446
    .line 447
    iget-object v2, v0, Lp12;->f:Ln12;

    .line 448
    .line 449
    move-object/from16 v19, v2

    .line 450
    .line 451
    move/from16 v22, v8

    .line 452
    .line 453
    move/from16 v23, v9

    .line 454
    .line 455
    move-object/from16 v18, v34

    .line 456
    .line 457
    invoke-direct/range {v18 .. v23}, Lj12;-><init>(Ln12;JII)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v39, v5

    .line 461
    .line 462
    move/from16 v5, v22

    .line 463
    .line 464
    move/from16 v2, v23

    .line 465
    .line 466
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v35

    .line 470
    move/from16 v8, v27

    .line 471
    .line 472
    invoke-static {v8, v6}, Llq2;->a(II)J

    .line 473
    .line 474
    .line 475
    move-result-wide v37

    .line 476
    const/16 v43, 0x0

    .line 477
    .line 478
    const/16 v44, 0x0

    .line 479
    .line 480
    const/16 v36, 0x0

    .line 481
    .line 482
    const/16 v40, 0x0

    .line 483
    .line 484
    const/16 v41, 0x0

    .line 485
    .line 486
    const/16 v42, 0x0

    .line 487
    .line 488
    invoke-virtual/range {v34 .. v44}, Lj12;->b(ZIJLlq2;IIIZZ)Li12;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    iget-boolean v0, v9, Li12;->c:Z

    .line 493
    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    if-eqz v39, :cond_e

    .line 497
    .line 498
    const/16 v24, 0x1

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_e
    const/16 v24, 0x0

    .line 502
    .line 503
    :goto_b
    const/16 v26, 0x0

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    const/16 v25, -0x1

    .line 508
    .line 509
    move/from16 v27, v8

    .line 510
    .line 511
    move-object/from16 v23, v9

    .line 512
    .line 513
    move-object/from16 v22, v34

    .line 514
    .line 515
    invoke-virtual/range {v22 .. v28}, Lj12;->a(Li12;ZIIII)Lb27;

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_f
    move-object/from16 v23, v9

    .line 520
    .line 521
    :goto_c
    move-object v0, v1

    .line 522
    move-object v9, v4

    .line 523
    move/from16 v26, v5

    .line 524
    .line 525
    move v5, v6

    .line 526
    move/from16 v28, v5

    .line 527
    .line 528
    move/from16 v24, v8

    .line 529
    .line 530
    move-object v1, v10

    .line 531
    move-object/from16 v27, v14

    .line 532
    .line 533
    move-object/from16 v10, v23

    .line 534
    .line 535
    move-object/from16 v18, v50

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const/16 v37, 0x0

    .line 545
    .line 546
    const/16 v41, 0x0

    .line 547
    .line 548
    move/from16 v23, v2

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    :goto_d
    iget-boolean v10, v10, Li12;->c:Z

    .line 552
    .line 553
    if-nez v10, :cond_1b

    .line 554
    .line 555
    if-eqz v1, :cond_1b

    .line 556
    .line 557
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move/from16 v35, v10

    .line 568
    .line 569
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    move-wide/from16 v49, v11

    .line 574
    .line 575
    add-int v11, v22, v35

    .line 576
    .line 577
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v42

    .line 581
    sub-int v2, v24, v35

    .line 582
    .line 583
    add-int/lit8 v12, v4, 0x1

    .line 584
    .line 585
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-object/from16 v10, p2

    .line 589
    .line 590
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v4, v3}, Llq3;->i(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v1}, Lnh3;->l()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    sub-int v36, v12, v25

    .line 600
    .line 601
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_10

    .line 606
    .line 607
    :catch_1
    move-object/from16 v1, v16

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_10
    :try_start_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lnh3;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 615
    .line 616
    :goto_e
    if-eqz v1, :cond_12

    .line 617
    .line 618
    invoke-static {v1}, Ln43;->H(Lnh3;)Lkd5;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v3}, Ln43;->K(Lkd5;)F

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    cmpg-float v3, v3, v30

    .line 627
    .line 628
    if-nez v3, :cond_11

    .line 629
    .line 630
    invoke-static {v1}, Ln43;->H(Lnh3;)Lkd5;

    .line 631
    .line 632
    .line 633
    move-wide/from16 v3, v45

    .line 634
    .line 635
    invoke-interface {v1, v3, v4}, Lnh3;->e(J)Lcn4;

    .line 636
    .line 637
    .line 638
    move-result-object v18

    .line 639
    invoke-virtual/range {v18 .. v18}, Lcn4;->q0()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-virtual/range {v18 .. v18}, Lcn4;->o0()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-static {v3, v4}, Llq2;->a(II)J

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    move/from16 p2, v12

    .line 652
    .line 653
    move-wide v12, v3

    .line 654
    move-object/from16 v4, v18

    .line 655
    .line 656
    move/from16 v3, v33

    .line 657
    .line 658
    move-object/from16 v18, v10

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_11
    const v3, 0x7fffffff

    .line 662
    .line 663
    .line 664
    invoke-interface {v1, v3}, Lnh3;->W(I)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    move-object/from16 v18, v10

    .line 669
    .line 670
    move/from16 v3, v33

    .line 671
    .line 672
    invoke-interface {v1, v4}, Lnh3;->j0(I)I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    invoke-static {v4, v10}, Llq2;->a(II)J

    .line 677
    .line 678
    .line 679
    move-result-wide v38

    .line 680
    move/from16 p2, v12

    .line 681
    .line 682
    move-object/from16 v4, v16

    .line 683
    .line 684
    move-wide/from16 v12, v38

    .line 685
    .line 686
    :goto_f
    new-instance v10, Llq2;

    .line 687
    .line 688
    invoke-direct {v10, v12, v13}, Llq2;-><init>(J)V

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_12
    move-object/from16 v18, v10

    .line 693
    .line 694
    move/from16 p2, v12

    .line 695
    .line 696
    move/from16 v3, v33

    .line 697
    .line 698
    move-object/from16 v4, v16

    .line 699
    .line 700
    move-object v10, v4

    .line 701
    :goto_10
    if-eqz v10, :cond_13

    .line 702
    .line 703
    iget-wide v12, v10, Llq2;->a:J

    .line 704
    .line 705
    shr-long v12, v12, p4

    .line 706
    .line 707
    long-to-int v12, v12

    .line 708
    add-int v12, v12, v26

    .line 709
    .line 710
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    goto :goto_11

    .line 715
    :cond_13
    move-object/from16 v12, v16

    .line 716
    .line 717
    :goto_11
    move-object/from16 v22, v12

    .line 718
    .line 719
    if-eqz v10, :cond_14

    .line 720
    .line 721
    iget-wide v12, v10, Llq2;->a:J

    .line 722
    .line 723
    and-long v12, v12, v47

    .line 724
    .line 725
    long-to-int v12, v12

    .line 726
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    goto :goto_12

    .line 731
    :cond_14
    move-object/from16 v12, v16

    .line 732
    .line 733
    :goto_12
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v35

    .line 737
    move/from16 v40, v37

    .line 738
    .line 739
    invoke-static {v2, v5}, Llq2;->a(II)J

    .line 740
    .line 741
    .line 742
    move-result-wide v37

    .line 743
    if-nez v10, :cond_15

    .line 744
    .line 745
    move-object/from16 v24, v1

    .line 746
    .line 747
    move/from16 v33, v2

    .line 748
    .line 749
    move-object/from16 v39, v16

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_15
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    move-object/from16 v24, v1

    .line 763
    .line 764
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    move/from16 v33, v2

    .line 769
    .line 770
    invoke-static {v13, v1}, Llq2;->a(II)J

    .line 771
    .line 772
    .line 773
    move-result-wide v1

    .line 774
    new-instance v13, Llq2;

    .line 775
    .line 776
    invoke-direct {v13, v1, v2}, Llq2;-><init>(J)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v39, v13

    .line 780
    .line 781
    :goto_13
    const/16 v43, 0x0

    .line 782
    .line 783
    const/16 v44, 0x0

    .line 784
    .line 785
    invoke-virtual/range {v34 .. v44}, Lj12;->b(ZIJLlq2;IIIZZ)Li12;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-boolean v2, v1, Li12;->b:Z

    .line 790
    .line 791
    if-eqz v2, :cond_1a

    .line 792
    .line 793
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    add-int v38, v41, v42

    .line 802
    .line 803
    move/from16 v37, v40

    .line 804
    .line 805
    move/from16 v40, v36

    .line 806
    .line 807
    if-eqz v10, :cond_16

    .line 808
    .line 809
    const/16 v36, 0x1

    .line 810
    .line 811
    :goto_14
    move-object/from16 v35, v1

    .line 812
    .line 813
    move/from16 v39, v33

    .line 814
    .line 815
    goto :goto_15

    .line 816
    :cond_16
    const/16 v36, 0x0

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :goto_15
    invoke-virtual/range {v34 .. v40}, Lj12;->a(Li12;ZIIII)Lb27;

    .line 820
    .line 821
    .line 822
    move/from16 v40, v37

    .line 823
    .line 824
    add-int/lit8 v1, v6, 0x1

    .line 825
    .line 826
    array-length v3, v0

    .line 827
    if-ge v3, v1, :cond_17

    .line 828
    .line 829
    array-length v3, v0

    .line 830
    mul-int/lit8 v3, v3, 0x3

    .line 831
    .line 832
    div-int/lit8 v3, v3, 0x2

    .line 833
    .line 834
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :cond_17
    aput v42, v0, v6

    .line 843
    .line 844
    add-int/lit8 v6, v6, 0x1

    .line 845
    .line 846
    sub-int v1, v28, v38

    .line 847
    .line 848
    sub-int v5, v1, v23

    .line 849
    .line 850
    add-int/lit8 v1, v14, 0x1

    .line 851
    .line 852
    array-length v3, v9

    .line 853
    if-ge v3, v1, :cond_18

    .line 854
    .line 855
    array-length v3, v9

    .line 856
    mul-int/lit8 v3, v3, 0x3

    .line 857
    .line 858
    div-int/lit8 v3, v3, 0x2

    .line 859
    .line 860
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    :cond_18
    aput p2, v9, v14

    .line 869
    .line 870
    add-int/lit8 v14, v14, 0x1

    .line 871
    .line 872
    if-eqz v22, :cond_19

    .line 873
    .line 874
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    sub-int v1, v1, v26

    .line 879
    .line 880
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    goto :goto_16

    .line 885
    :cond_19
    move-object/from16 v1, v16

    .line 886
    .line 887
    :goto_16
    add-int/lit8 v37, v40, 0x1

    .line 888
    .line 889
    add-int v41, v38, v23

    .line 890
    .line 891
    move/from16 v25, p2

    .line 892
    .line 893
    move v3, v2

    .line 894
    move/from16 v33, v8

    .line 895
    .line 896
    const/4 v2, 0x0

    .line 897
    const/16 v22, 0x0

    .line 898
    .line 899
    goto :goto_17

    .line 900
    :cond_1a
    move-object/from16 v35, v1

    .line 901
    .line 902
    move-object/from16 v1, v22

    .line 903
    .line 904
    move/from16 v37, v40

    .line 905
    .line 906
    move/from16 v2, v42

    .line 907
    .line 908
    move/from16 v22, v11

    .line 909
    .line 910
    :goto_17
    move-object v10, v4

    .line 911
    move/from16 v4, p2

    .line 912
    .line 913
    move-object/from16 p2, v18

    .line 914
    .line 915
    move-object/from16 v18, v12

    .line 916
    .line 917
    move-wide/from16 v11, v49

    .line 918
    .line 919
    move-object/from16 v49, v1

    .line 920
    .line 921
    move-object/from16 v1, v24

    .line 922
    .line 923
    move/from16 v24, v33

    .line 924
    .line 925
    move/from16 v33, v3

    .line 926
    .line 927
    move-object v3, v10

    .line 928
    move-object/from16 v13, p1

    .line 929
    .line 930
    move-object/from16 v10, v35

    .line 931
    .line 932
    goto/16 :goto_d

    .line 933
    .line 934
    :cond_1b
    move-object/from16 v18, p2

    .line 935
    .line 936
    move-wide/from16 v49, v11

    .line 937
    .line 938
    move/from16 v3, v33

    .line 939
    .line 940
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    new-array v8, v1, [Lcn4;

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    :goto_18
    if-ge v2, v1, :cond_1c

    .line 948
    .line 949
    invoke-virtual {v7, v2}, Lpq2;->b(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    aput-object v4, v8, v2

    .line 954
    .line 955
    add-int/lit8 v2, v2, 0x1

    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_1c
    new-array v11, v14, [I

    .line 959
    .line 960
    new-array v13, v14, [I

    .line 961
    .line 962
    new-instance v1, Ll12;

    .line 963
    .line 964
    move-object/from16 v2, p1

    .line 965
    .line 966
    invoke-direct {v1, v2}, Ll12;-><init>(Lvh3;)V

    .line 967
    .line 968
    .line 969
    move/from16 v33, v3

    .line 970
    .line 971
    move-object v4, v9

    .line 972
    const/4 v9, 0x0

    .line 973
    const/4 v12, 0x0

    .line 974
    const/16 v19, 0x0

    .line 975
    .line 976
    :goto_19
    if-ge v12, v14, :cond_20

    .line 977
    .line 978
    aget v10, v4, v12

    .line 979
    .line 980
    if-ltz v12, :cond_1f

    .line 981
    .line 982
    if-ge v12, v6, :cond_1f

    .line 983
    .line 984
    aget v3, v0, v12

    .line 985
    .line 986
    invoke-virtual {v15, v12}, Lmq3;->c(I)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_1d

    .line 991
    .line 992
    const v5, 0x7fffffff

    .line 993
    .line 994
    .line 995
    goto :goto_1a

    .line 996
    :cond_1d
    invoke-static/range {v49 .. v50}, Lw51;->h(J)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    const v5, 0x7fffffff

    .line 1001
    .line 1002
    .line 1003
    if-ne v3, v5, :cond_1e

    .line 1004
    .line 1005
    move v3, v5

    .line 1006
    goto :goto_1a

    .line 1007
    :cond_1e
    invoke-static/range {v49 .. v50}, Lw51;->h(J)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    sub-int v3, v3, v19

    .line 1012
    .line 1013
    :goto_1a
    invoke-static/range {v49 .. v50}, Lw51;->j(J)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    move-object v7, v4

    .line 1018
    move v4, v3

    .line 1019
    invoke-static/range {v49 .. v50}, Lw51;->i(J)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    const/16 v24, 0x1

    .line 1024
    .line 1025
    move-object/from16 v22, v0

    .line 1026
    .line 1027
    move/from16 v23, v5

    .line 1028
    .line 1029
    move-object/from16 v17, v7

    .line 1030
    .line 1031
    move/from16 p2, v14

    .line 1032
    .line 1033
    move-object/from16 p3, v15

    .line 1034
    .line 1035
    move-object/from16 v7, v18

    .line 1036
    .line 1037
    move/from16 v5, v26

    .line 1038
    .line 1039
    move-object/from16 v15, v51

    .line 1040
    .line 1041
    move-object/from16 v0, p0

    .line 1042
    .line 1043
    move-object/from16 v14, p1

    .line 1044
    .line 1045
    move/from16 v18, v6

    .line 1046
    .line 1047
    move-object v6, v1

    .line 1048
    move/from16 v1, v33

    .line 1049
    .line 1050
    invoke-static/range {v0 .. v12}, Lu43;->z(Ljd5;IIIIILvh3;Ljava/util/List;[Lcn4;II[II)Lth3;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-interface {v2}, Lth3;->b()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    invoke-interface {v2}, Lth3;->a()I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    aput v4, v13, v12

    .line 1063
    .line 1064
    add-int v19, v19, v4

    .line 1065
    .line 1066
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v33

    .line 1070
    invoke-virtual {v15, v2}, Lpr3;->b(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    add-int/lit8 v12, v12, 0x1

    .line 1074
    .line 1075
    move-object v1, v6

    .line 1076
    move v9, v10

    .line 1077
    move-object v2, v14

    .line 1078
    move-object/from16 v4, v17

    .line 1079
    .line 1080
    move/from16 v6, v18

    .line 1081
    .line 1082
    move-object/from16 v0, v22

    .line 1083
    .line 1084
    move/from16 v14, p2

    .line 1085
    .line 1086
    move-object/from16 v15, p3

    .line 1087
    .line 1088
    move-object/from16 v18, v7

    .line 1089
    .line 1090
    goto :goto_19

    .line 1091
    :cond_1f
    const-string v0, "Index must be between 0 and size"

    .line 1092
    .line 1093
    invoke-static {v0}, Lyd1;->q(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v16

    .line 1097
    :cond_20
    move-object/from16 v0, p0

    .line 1098
    .line 1099
    move-object v14, v2

    .line 1100
    move/from16 v1, v33

    .line 1101
    .line 1102
    move-object/from16 v15, v51

    .line 1103
    .line 1104
    const/16 v24, 0x1

    .line 1105
    .line 1106
    iget v2, v15, Lpr3;->l:I

    .line 1107
    .line 1108
    if-nez v2, :cond_21

    .line 1109
    .line 1110
    const/4 v1, 0x0

    .line 1111
    const/16 v31, 0x0

    .line 1112
    .line 1113
    goto :goto_1b

    .line 1114
    :cond_21
    move/from16 v31, v19

    .line 1115
    .line 1116
    :goto_1b
    iget-object v0, v0, Lp12;->b:Ldv;

    .line 1117
    .line 1118
    invoke-interface {v0}, Ldv;->a()F

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    invoke-interface {v14, v2}, Lbh1;->t0(F)I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    iget v3, v15, Lpr3;->l:I

    .line 1127
    .line 1128
    add-int/lit8 v3, v3, -0x1

    .line 1129
    .line 1130
    mul-int/2addr v3, v2

    .line 1131
    add-int v3, v3, v31

    .line 1132
    .line 1133
    invoke-static/range {v20 .. v21}, Lw51;->j(J)I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    invoke-static/range {v20 .. v21}, Lw51;->h(J)I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-ge v3, v2, :cond_22

    .line 1142
    .line 1143
    move v3, v2

    .line 1144
    :cond_22
    if-le v3, v4, :cond_23

    .line 1145
    .line 1146
    goto :goto_1c

    .line 1147
    :cond_23
    move v4, v3

    .line 1148
    :goto_1c
    invoke-interface {v0, v14, v4, v13, v11}, Ldv;->e(Lbh1;I[I[I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static/range {v20 .. v21}, Lw51;->k(J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-static/range {v20 .. v21}, Lw51;->i(J)I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-ge v1, v0, :cond_24

    .line 1160
    .line 1161
    move v1, v0

    .line 1162
    :cond_24
    if-le v1, v2, :cond_25

    .line 1163
    .line 1164
    goto :goto_1d

    .line 1165
    :cond_25
    move v2, v1

    .line 1166
    :goto_1d
    new-instance v0, Laa0;

    .line 1167
    .line 1168
    const/16 v1, 0x10

    .line 1169
    .line 1170
    invoke-direct {v0, v15, v1}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v1, v27

    .line 1174
    .line 1175
    invoke-interface {v14, v2, v4, v1, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :goto_1e
    new-instance v0, Lvt1;

    .line 1181
    .line 1182
    const/16 v2, 0x13

    .line 1183
    .line 1184
    invoke-direct {v0, v2}, Lvt1;-><init>(B)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    invoke-interface {v14, v2, v2, v1, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    return-object v0
.end method

.method public final d(Lgs2;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnh3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnh3;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lx51;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lp12;->f:Ln12;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Ln12;->a(Lnh3;Lnh3;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lst1;->j:Lst1;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lp12;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lbh1;->t0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Lp12;->e:F

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lbh1;->t0(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Lp12;->k(Ljava/util/List;IIILn12;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final e(Lgs2;Ljava/util/List;I)I
    .locals 34

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
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lnh3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v7, v2}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lnh3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v10, v3, v9}, Lx51;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Lp12;->f:Ln12;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Ln12;->a(Lnh3;Lnh3;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lst1;->j:Lst1;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Lp12;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lbh1;->t0(F)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    iget v5, v0, Lp12;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lbh1;->t0(F)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-static {v10, v10}, Llq2;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v5, v1, [I

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-array v12, v11, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    move v14, v10

    .line 104
    :goto_2
    if-ge v14, v13, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v6, v17

    .line 111
    .line 112
    check-cast v6, Lnh3;

    .line 113
    .line 114
    move/from16 v17, v7

    .line 115
    .line 116
    invoke-interface {v6, v3}, Lnh3;->W(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    aput v7, v5, v14

    .line 121
    .line 122
    invoke-interface {v6, v7}, Lnh3;->j0(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    aput v6, v12, v14

    .line 127
    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    move/from16 v7, v17

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v17, v7

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v0, v0, Lp12;->f:Ln12;

    .line 140
    .line 141
    const v7, 0x7fffffff

    .line 142
    .line 143
    .line 144
    if-ge v7, v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-lt v7, v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    move v13, v10

    .line 167
    move v14, v13

    .line 168
    :goto_3
    if-ge v13, v1, :cond_7

    .line 169
    .line 170
    aget v18, v5, v13

    .line 171
    .line 172
    add-int v14, v14, v18

    .line 173
    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    sub-int/2addr v13, v4

    .line 182
    mul-int/2addr v13, v15

    .line 183
    add-int/2addr v13, v14

    .line 184
    if-eqz v11, :cond_22

    .line 185
    .line 186
    aget v14, v12, v10

    .line 187
    .line 188
    sub-int/2addr v11, v4

    .line 189
    if-gt v4, v11, :cond_9

    .line 190
    .line 191
    move v7, v4

    .line 192
    move/from16 v18, v10

    .line 193
    .line 194
    :goto_4
    aget v10, v12, v7

    .line 195
    .line 196
    if-ge v14, v10, :cond_8

    .line 197
    .line 198
    move v14, v10

    .line 199
    :cond_8
    if-eq v7, v11, :cond_a

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move/from16 v18, v10

    .line 205
    .line 206
    :cond_a
    if-eqz v1, :cond_21

    .line 207
    .line 208
    aget v7, v5, v18

    .line 209
    .line 210
    sub-int/2addr v1, v4

    .line 211
    if-gt v4, v1, :cond_c

    .line 212
    .line 213
    move v10, v4

    .line 214
    :goto_5
    aget v11, v5, v10

    .line 215
    .line 216
    if-ge v7, v11, :cond_b

    .line 217
    .line 218
    move v7, v11

    .line 219
    :cond_b
    if-eq v10, v1, :cond_c

    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    move v1, v13

    .line 225
    :goto_6
    if-gt v7, v1, :cond_20

    .line 226
    .line 227
    if-ne v14, v3, :cond_d

    .line 228
    .line 229
    goto/16 :goto_17

    .line 230
    .line 231
    :cond_d
    add-int v10, v7, v1

    .line 232
    .line 233
    div-int/lit8 v10, v10, 0x2

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_e

    .line 240
    .line 241
    move-object/from16 v33, v2

    .line 242
    .line 243
    move-object v11, v5

    .line 244
    move-wide v2, v8

    .line 245
    move-object/from16 v19, v12

    .line 246
    .line 247
    move-object v12, v0

    .line 248
    goto/16 :goto_15

    .line 249
    .line 250
    :cond_e
    move/from16 v11, v18

    .line 251
    .line 252
    const v13, 0x7fffffff

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v10, v11, v13}, Lx51;->a(IIII)J

    .line 256
    .line 257
    .line 258
    move-result-wide v18

    .line 259
    new-instance v20, Lj12;

    .line 260
    .line 261
    move-wide/from16 v13, v18

    .line 262
    .line 263
    move-object/from16 v19, v12

    .line 264
    .line 265
    move-object v12, v0

    .line 266
    move v0, v11

    .line 267
    move-object/from16 v11, v20

    .line 268
    .line 269
    invoke-direct/range {v11 .. v16}, Lj12;-><init>(Ln12;JII)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Lnh3;

    .line 277
    .line 278
    if-eqz v11, :cond_f

    .line 279
    .line 280
    aget v18, v19, v0

    .line 281
    .line 282
    move/from16 v13, v18

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    move v13, v0

    .line 286
    :goto_7
    if-eqz v11, :cond_10

    .line 287
    .line 288
    aget v14, v5, v0

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_10
    const/4 v14, 0x0

    .line 292
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-le v0, v4, :cond_11

    .line 297
    .line 298
    move/from16 v21, v4

    .line 299
    .line 300
    :goto_9
    const v0, 0x7fffffff

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_11
    const/16 v21, 0x0

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :goto_a
    invoke-static {v10, v0}, Llq2;->a(II)J

    .line 308
    .line 309
    .line 310
    move-result-wide v23

    .line 311
    if-nez v11, :cond_12

    .line 312
    .line 313
    move-object v11, v5

    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_12
    move-object v11, v5

    .line 318
    invoke-static {v14, v13}, Llq2;->a(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    new-instance v0, Llq2;

    .line 323
    .line 324
    invoke-direct {v0, v4, v5}, Llq2;-><init>(J)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v25, v0

    .line 328
    .line 329
    :goto_b
    const/16 v29, 0x0

    .line 330
    .line 331
    const/16 v30, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    invoke-virtual/range {v20 .. v30}, Lj12;->b(ZIJLlq2;IIIZZ)Li12;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-boolean v0, v0, Li12;->c:Z

    .line 346
    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-object/from16 v33, v2

    .line 353
    .line 354
    move-wide v2, v8

    .line 355
    goto/16 :goto_15

    .line 356
    .line 357
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    move/from16 v22, v10

    .line 362
    .line 363
    move/from16 v21, v14

    .line 364
    .line 365
    move/from16 v23, v26

    .line 366
    .line 367
    move/from16 v5, v28

    .line 368
    .line 369
    const/16 p2, 0x0

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    move v14, v13

    .line 373
    const/4 v13, 0x0

    .line 374
    :goto_c
    if-ge v4, v0, :cond_1b

    .line 375
    .line 376
    sub-int v13, v22, v21

    .line 377
    .line 378
    move/from16 v31, v0

    .line 379
    .line 380
    add-int/lit8 v0, v4, 0x1

    .line 381
    .line 382
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v28

    .line 386
    invoke-static {v0, v2}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lnh3;

    .line 391
    .line 392
    if-eqz v5, :cond_14

    .line 393
    .line 394
    aget v14, v19, v0

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_14
    const/4 v14, 0x0

    .line 398
    :goto_d
    if-eqz v5, :cond_15

    .line 399
    .line 400
    aget v21, v11, v0

    .line 401
    .line 402
    add-int v21, v21, v15

    .line 403
    .line 404
    move/from16 v32, v0

    .line 405
    .line 406
    move/from16 v0, v21

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_15
    move/from16 v32, v0

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    :goto_e
    add-int/lit8 v4, v4, 0x2

    .line 413
    .line 414
    move-object/from16 v33, v2

    .line 415
    .line 416
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ge v4, v2, :cond_16

    .line 421
    .line 422
    const/16 v21, 0x1

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_16
    const/16 v21, 0x0

    .line 426
    .line 427
    :goto_f
    sub-int v22, v32, p2

    .line 428
    .line 429
    move/from16 v26, v23

    .line 430
    .line 431
    const v2, 0x7fffffff

    .line 432
    .line 433
    .line 434
    invoke-static {v13, v2}, Llq2;->a(II)J

    .line 435
    .line 436
    .line 437
    move-result-wide v23

    .line 438
    if-nez v5, :cond_17

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_17
    invoke-static {v0, v14}, Llq2;->a(II)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    new-instance v4, Llq2;

    .line 448
    .line 449
    invoke-direct {v4, v2, v3}, Llq2;-><init>(J)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v25, v4

    .line 453
    .line 454
    :goto_10
    const/16 v29, 0x0

    .line 455
    .line 456
    const/16 v30, 0x0

    .line 457
    .line 458
    invoke-virtual/range {v20 .. v30}, Lj12;->b(ZIJLlq2;IIIZZ)Li12;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-boolean v3, v2, Li12;->b:Z

    .line 463
    .line 464
    if-eqz v3, :cond_1a

    .line 465
    .line 466
    add-int v28, v28, v16

    .line 467
    .line 468
    add-int v24, v28, v27

    .line 469
    .line 470
    move/from16 v23, v26

    .line 471
    .line 472
    move/from16 v26, v22

    .line 473
    .line 474
    if-eqz v5, :cond_18

    .line 475
    .line 476
    const/16 v22, 0x1

    .line 477
    .line 478
    :goto_11
    move-object/from16 v21, v2

    .line 479
    .line 480
    move/from16 v25, v13

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_18
    const/16 v22, 0x0

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :goto_12
    invoke-virtual/range {v20 .. v26}, Lj12;->a(Li12;ZIIII)Lb27;

    .line 487
    .line 488
    .line 489
    move-object/from16 v2, v21

    .line 490
    .line 491
    move/from16 v26, v23

    .line 492
    .line 493
    sub-int/2addr v0, v15

    .line 494
    add-int/lit8 v23, v26, 0x1

    .line 495
    .line 496
    iget-boolean v2, v2, Li12;->c:Z

    .line 497
    .line 498
    if-eqz v2, :cond_19

    .line 499
    .line 500
    move/from16 v27, v24

    .line 501
    .line 502
    move/from16 v13, v32

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_19
    move/from16 v21, v0

    .line 506
    .line 507
    move/from16 v22, v10

    .line 508
    .line 509
    move/from16 v27, v24

    .line 510
    .line 511
    move/from16 v0, v32

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    goto :goto_13

    .line 515
    :cond_1a
    move/from16 v25, v13

    .line 516
    .line 517
    move/from16 v21, v0

    .line 518
    .line 519
    move/from16 v22, v25

    .line 520
    .line 521
    move/from16 v23, v26

    .line 522
    .line 523
    move/from16 v5, v28

    .line 524
    .line 525
    move/from16 v0, p2

    .line 526
    .line 527
    :goto_13
    move/from16 v3, p3

    .line 528
    .line 529
    move/from16 p2, v0

    .line 530
    .line 531
    move/from16 v0, v31

    .line 532
    .line 533
    move/from16 v4, v32

    .line 534
    .line 535
    move v13, v4

    .line 536
    move-object/from16 v2, v33

    .line 537
    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :cond_1b
    move-object/from16 v33, v2

    .line 541
    .line 542
    :goto_14
    sub-int v0, v27, v16

    .line 543
    .line 544
    invoke-static {v0, v13}, Llq2;->a(II)J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    :goto_15
    const/16 v0, 0x20

    .line 549
    .line 550
    shr-long v4, v2, v0

    .line 551
    .line 552
    long-to-int v14, v4

    .line 553
    const-wide v4, 0xffffffffL

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    and-long/2addr v2, v4

    .line 559
    long-to-int v0, v2

    .line 560
    move/from16 v3, p3

    .line 561
    .line 562
    if-gt v14, v3, :cond_1f

    .line 563
    .line 564
    if-ge v0, v6, :cond_1c

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_1c
    if-ge v14, v3, :cond_1e

    .line 568
    .line 569
    add-int/lit8 v1, v10, -0x1

    .line 570
    .line 571
    :cond_1d
    move v13, v10

    .line 572
    move-object v5, v11

    .line 573
    move-object v0, v12

    .line 574
    move-object/from16 v12, v19

    .line 575
    .line 576
    move-object/from16 v2, v33

    .line 577
    .line 578
    const/4 v4, 0x1

    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :cond_1e
    return v10

    .line 584
    :cond_1f
    :goto_16
    add-int/lit8 v7, v10, 0x1

    .line 585
    .line 586
    if-le v7, v1, :cond_1d

    .line 587
    .line 588
    return v7

    .line 589
    :cond_20
    :goto_17
    return v13

    .line 590
    :cond_21
    invoke-static {}, Lyd1;->p()V

    .line 591
    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    return v18

    .line 596
    :cond_22
    move/from16 v18, v10

    .line 597
    .line 598
    invoke-static {}, Lyd1;->p()V

    .line 599
    .line 600
    .line 601
    return v18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lp12;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lp12;

    .line 10
    .line 11
    iget-object v0, p0, Lp12;->a:Lbv;

    .line 12
    .line 13
    iget-object v1, p1, Lp12;->a:Lbv;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lp12;->b:Ldv;

    .line 23
    .line 24
    iget-object v1, p1, Lp12;->b:Ldv;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lp12;->c:F

    .line 34
    .line 35
    iget v1, p1, Lp12;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lal1;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lp12;->d:Lpb1;

    .line 45
    .line 46
    iget-object v1, p1, Lp12;->d:Lpb1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lpb1;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lp12;->e:F

    .line 56
    .line 57
    iget v1, p1, Lp12;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lal1;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lp12;->f:Ln12;

    .line 67
    .line 68
    iget-object p1, p1, Lp12;->f:Ln12;

    .line 69
    .line 70
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final f(I[I[ILvh3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp12;->a:Lbv;

    .line 2
    .line 3
    invoke-interface {p4}, Lgs2;->getLayoutDirection()Lwy2;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lbv;->d(Lbh1;I[ILwy2;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, Lnd5;->a:Lod5;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Lx51;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, Le;->G(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final h(Lcn4;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn4;->o0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lp12;->a:Lbv;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Lp12;->b:Ldv;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lp12;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lp12;->d:Lpb1;

    .line 32
    .line 33
    iget-object v2, v2, Lpb1;->g:Ls10;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget v0, p0, Lp12;->e:F

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lxu1;->c(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lxu1;->d(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0, v1}, Lxu1;->d(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lp12;->f:Ln12;

    .line 59
    .line 60
    invoke-virtual {p0}, Ln12;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final i(Lcn4;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn4;->q0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j([Lcn4;Lvh3;[III[IIII)Lth3;
    .locals 10

    .line 1
    new-instance v0, Lo12;

    .line 2
    .line 3
    sget-object v8, Lwy2;->j:Lwy2;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lo12;-><init>([IIII[Lcn4;Lp12;ILwy2;[I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ltt1;->j:Ltt1;

    .line 21
    .line 22
    invoke-interface {p2, p4, p5, p0, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp12;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lal1;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lp12;->e:F

    .line 8
    .line 9
    invoke-static {v1}, Lal1;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lp12;->a:Lbv;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", verticalArrangement="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lp12;->b:Ldv;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", mainAxisSpacing="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", crossAxisAlignment="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp12;->d:Lpb1;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", crossAxisArrangementSpacing="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lp12;->f:Ln12;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
