.class public final Lod3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lmd2;

.field public final b:Loj4;

.field public c:Z

.field public d:I

.field public e:Lsh6;

.field public final f:Lqd3;

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lod3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfj3;->a(Ljava/lang/String;)Lfj3;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmd2;Loj4;ZILsh6;Lqd3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lod3;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lod3;->a:Lmd2;

    .line 8
    .line 9
    iput-object p2, p0, Lod3;->b:Loj4;

    .line 10
    .line 11
    iput-boolean p3, p0, Lod3;->c:Z

    .line 12
    .line 13
    iput p4, p0, Lod3;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lod3;->e:Lsh6;

    .line 16
    .line 17
    iput-object p6, p0, Lod3;->f:Lqd3;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lmd2;Loj4;ZLsh6;Lqd3;Ljava/util/List;[Lij4;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v15, p6

    .line 8
    .line 9
    iget-object v1, v7, Lsh6;->i:Lvs2;

    .line 10
    .line 11
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_a

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    iget-object v2, v2, Loj4;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    array-length v4, v15

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v4, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aget-object v8, v15, v6

    .line 37
    .line 38
    iget v8, v8, Lij4;->b:I

    .line 39
    .line 40
    move v9, v6

    .line 41
    :goto_0
    if-ge v9, v3, :cond_9

    .line 42
    .line 43
    move-object/from16 v10, p5

    .line 44
    .line 45
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Lzi0;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    aget-object v12, v15, v9

    .line 54
    .line 55
    iget v13, v12, Lij4;->b:I

    .line 56
    .line 57
    iget v14, v12, Lij4;->a:I

    .line 58
    .line 59
    sub-int v16, v13, v14

    .line 60
    .line 61
    if-nez v16, :cond_1

    .line 62
    .line 63
    :cond_0
    move-object/from16 v17, v1

    .line 64
    .line 65
    move/from16 v16, v3

    .line 66
    .line 67
    move/from16 v18, v8

    .line 68
    .line 69
    move/from16 v19, v9

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object v9, v2

    .line 73
    move-object v8, v4

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    if-gt v14, v8, :cond_9

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-nez v16, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    move-object/from16 v6, v16

    .line 89
    .line 90
    check-cast v6, Lmd3;

    .line 91
    .line 92
    iget v6, v6, Lmd3;->b:I

    .line 93
    .line 94
    if-gt v6, v14, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lmd3;

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    iget-object v3, v6, Lmd3;->a:Lvs2;

    .line 105
    .line 106
    iget v6, v6, Lmd3;->b:I

    .line 107
    .line 108
    invoke-virtual {v5, v3, v6}, Lqd3;->b(Lvs2;I)V

    .line 109
    .line 110
    .line 111
    move/from16 v3, v16

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move/from16 v16, v3

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lmd3;

    .line 127
    .line 128
    iget-object v3, v3, Lmd3;->a:Lvs2;

    .line 129
    .line 130
    invoke-virtual {v5, v3, v14}, Lqd3;->b(Lvs2;I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    move v3, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1, v14}, Lqd3;->b(Lvs2;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    iget-object v8, v11, Lzi0;->f:Lwl5;

    .line 143
    .line 144
    iget v6, v8, Lwl5;->a:I

    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    invoke-virtual {v11, v2, v15}, Lsl5;->c(Ljava/lang/CharSequence;[Lij4;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v1, v6, v0}, Lvs2;->k(Ljava/lang/String;Lmd2;)Lvs2;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    iget-object v1, v11, Lsl5;->d:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v11, v11, Lsl5;->e:Z

    .line 161
    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-static {v1, v2, v15}, Lug5;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lij4;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_4
    invoke-virtual {v6, v1, v0}, Lvs2;->k(Ljava/lang/String;Lmd2;)Lvs2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move v11, v9

    .line 175
    iget v9, v12, Lij4;->a:I

    .line 176
    .line 177
    move/from16 v18, v13

    .line 178
    .line 179
    move-object v13, v6

    .line 180
    new-instance v6, Lsh6;

    .line 181
    .line 182
    const/4 v10, -0x1

    .line 183
    move/from16 v19, v11

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    move-object/from16 v20, v12

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    move/from16 v0, v18

    .line 190
    .line 191
    move/from16 v18, v3

    .line 192
    .line 193
    move-object/from16 v3, v20

    .line 194
    .line 195
    move/from16 v20, v14

    .line 196
    .line 197
    move-object v14, v1

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct/range {v6 .. v14}, Lsh6;-><init>(Lsh6;Lwl5;IIZLjava/lang/String;Lvs2;Lvs2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Loj4;->c(Ljava/lang/String;)Loj4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz p2, :cond_5

    .line 211
    .line 212
    if-nez v20, :cond_5

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    move/from16 v21, v7

    .line 216
    .line 217
    move-object v7, v2

    .line 218
    move/from16 v2, v21

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move-object v7, v2

    .line 222
    move v2, v1

    .line 223
    :goto_4
    iget v3, v3, Lij4;->a:I

    .line 224
    .line 225
    move-object v8, v4

    .line 226
    move-object v4, v6

    .line 227
    const/4 v6, 0x0

    .line 228
    move-object v9, v7

    .line 229
    sget-object v7, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    invoke-static/range {v0 .. v7}, Lod3;->b(Lmd2;Loj4;ZILsh6;Lqd3;ZLjava/time/Duration;)Lje7;

    .line 235
    .line 236
    .line 237
    move-object v1, v0

    .line 238
    goto :goto_6

    .line 239
    :cond_6
    move-object/from16 v17, v1

    .line 240
    .line 241
    move/from16 v18, v3

    .line 242
    .line 243
    move-object v8, v4

    .line 244
    move/from16 v19, v9

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    move-object v9, v2

    .line 248
    move v0, v13

    .line 249
    invoke-virtual {v11, v9, v15}, Lsl5;->c(Ljava/lang/CharSequence;[Lij4;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    move-object/from16 v3, v17

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lmd3;

    .line 269
    .line 270
    iget-object v3, v3, Lmd3;->a:Lvs2;

    .line 271
    .line 272
    :goto_5
    invoke-virtual {v3, v2, v1}, Lvs2;->k(Ljava/lang/String;Lmd2;)Lvs2;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lmd3;

    .line 277
    .line 278
    invoke-direct {v3, v2, v0}, Lmd3;-><init>(Lvs2;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_6
    add-int/lit8 v0, v19, 0x1

    .line 285
    .line 286
    move-object/from16 v7, p3

    .line 287
    .line 288
    move-object v4, v8

    .line 289
    move-object v2, v9

    .line 290
    move/from16 v3, v16

    .line 291
    .line 292
    move/from16 v8, v18

    .line 293
    .line 294
    move v9, v0

    .line 295
    move-object v0, v1

    .line 296
    move-object/from16 v1, v17

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_9
    move-object v8, v4

    .line 301
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lmd3;

    .line 312
    .line 313
    iget-object v1, v0, Lmd3;->a:Lvs2;

    .line 314
    .line 315
    iget v0, v0, Lmd3;->b:I

    .line 316
    .line 317
    invoke-virtual {v5, v1, v0}, Lqd3;->b(Lvs2;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_a
    return-void
.end method

.method public static b(Lmd2;Loj4;ZILsh6;Lqd3;ZLjava/time/Duration;)Lje7;
    .locals 28

    .line 1
    new-instance v0, Lod3;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lod3;-><init>(Lmd2;Loj4;ZILsh6;Lqd3;)V

    .line 16
    .line 17
    .line 18
    move-object v7, v0

    .line 19
    move-object v4, v6

    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const/4 v10, 0x0

    .line 25
    iput-boolean v10, v7, Lod3;->h:Z

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-eqz p6, :cond_c

    .line 29
    .line 30
    iget-boolean v0, v7, Lod3;->c:Z

    .line 31
    .line 32
    iget v1, v7, Lod3;->d:I

    .line 33
    .line 34
    iget-object v13, v7, Lod3;->e:Lsh6;

    .line 35
    .line 36
    iget-boolean v2, v13, Lsh6;->f:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move v2, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, -0x1

    .line 43
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object v3, v13

    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v5, v3, Lsh6;->e:Lwl5;

    .line 52
    .line 53
    move-object/from16 v6, p0

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lmd2;->d(Lwl5;)Lsl5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    instance-of v15, v5, Lq10;

    .line 60
    .line 61
    if-eqz v15, :cond_1

    .line 62
    .line 63
    check-cast v5, Lq10;

    .line 64
    .line 65
    new-instance v15, Lld3;

    .line 66
    .line 67
    invoke-direct {v15, v3, v5}, Lld3;-><init>(Lsh6;Lq10;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, v3, Lsh6;->d:Lsh6;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v3, v12

    .line 81
    move v15, v2

    .line 82
    move v2, v0

    .line 83
    move v0, v15

    .line 84
    move v15, v1

    .line 85
    move v1, v3

    .line 86
    :goto_2
    if-ltz v1, :cond_b

    .line 87
    .line 88
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lld3;

    .line 93
    .line 94
    iget-object v5, v3, Lld3;->b:Lq10;

    .line 95
    .line 96
    iget-object v11, v3, Lld3;->a:Lsh6;

    .line 97
    .line 98
    iget-object v12, v11, Lsh6;->i:Lvs2;

    .line 99
    .line 100
    iget-object v10, v11, Lsh6;->g:Ljava/lang/String;

    .line 101
    .line 102
    move/from16 p6, v1

    .line 103
    .line 104
    iget-object v1, v11, Lsh6;->d:Lsh6;

    .line 105
    .line 106
    move-object/from16 p7, v1

    .line 107
    .line 108
    if-ne v0, v15, :cond_3

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    :goto_3
    iget-boolean v6, v5, Lq10;->j:Z

    .line 114
    .line 115
    move/from16 v16, v6

    .line 116
    .line 117
    iget-object v6, v5, Lq10;->n:Lvk1;

    .line 118
    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    new-instance v6, Lvk1;

    .line 122
    .line 123
    move-wide/from16 v17, v8

    .line 124
    .line 125
    const/4 v8, 0x4

    .line 126
    invoke-direct {v6, v8}, Lvk1;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v5, Lq10;->i:Lng5;

    .line 130
    .line 131
    if-eqz v16, :cond_4

    .line 132
    .line 133
    new-instance v9, Lng5;

    .line 134
    .line 135
    move-object/from16 v19, v10

    .line 136
    .line 137
    iget-object v10, v8, Lng5;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, v8, Lng5;->b:Lwl5;

    .line 140
    .line 141
    invoke-direct {v9, v10, v8}, Lng5;-><init>(Ljava/lang/String;Lwl5;)V

    .line 142
    .line 143
    .line 144
    move-object v8, v9

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object/from16 v19, v10

    .line 147
    .line 148
    :goto_4
    invoke-virtual {v6, v8}, Lvk1;->a(Lng5;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v5, Lq10;->n:Lvk1;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move-wide/from16 v17, v8

    .line 155
    .line 156
    move-object/from16 v19, v10

    .line 157
    .line 158
    :goto_5
    if-eqz v16, :cond_7

    .line 159
    .line 160
    if-nez v19, :cond_6

    .line 161
    .line 162
    const-string v10, "\uffff"

    .line 163
    .line 164
    :goto_6
    const/4 v5, 0x0

    .line 165
    goto :goto_7

    .line 166
    :cond_6
    move-object/from16 v10, v19

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_7
    invoke-virtual {v6, v5, v10}, Lvk1;->i(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v6, v2, v1}, Lvk1;->c(ZZ)Ldy0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v5, v1, Ldy0;->a:Lje7;

    .line 177
    .line 178
    move-object/from16 v6, p1

    .line 179
    .line 180
    invoke-virtual {v5, v6, v15}, Lje7;->s(Loj4;I)Llj4;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    iget-object v6, v5, Llj4;->b:[Lij4;

    .line 187
    .line 188
    iget-object v1, v1, Ldy0;->b:[Lwl5;

    .line 189
    .line 190
    iget v5, v5, Llj4;->a:I

    .line 191
    .line 192
    aget-object v1, v1, v5

    .line 193
    .line 194
    const/4 v5, -0x2

    .line 195
    iget v1, v1, Lwl5;->a:I

    .line 196
    .line 197
    if-ne v5, v1, :cond_a

    .line 198
    .line 199
    array-length v1, v6

    .line 200
    if-lez v1, :cond_8

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    aget-object v0, v6, v8

    .line 204
    .line 205
    iget v0, v0, Lij4;->a:I

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v12, v0}, Lqd3;->b(Lvs2;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, Lld3;->b:Lq10;

    .line 214
    .line 215
    iget-object v5, v0, Lq10;->h:Ljava/util/List;

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    move/from16 v9, p6

    .line 222
    .line 223
    move-object v3, v11

    .line 224
    invoke-static/range {v0 .. v6}, Lod3;->a(Lmd2;Loj4;ZLsh6;Lqd3;Ljava/util/List;[Lij4;)V

    .line 225
    .line 226
    .line 227
    aget-object v0, v6, v8

    .line 228
    .line 229
    iget v0, v0, Lij4;->b:I

    .line 230
    .line 231
    invoke-virtual {v4, v12, v0}, Lqd3;->b(Lvs2;I)V

    .line 232
    .line 233
    .line 234
    aget-object v0, v6, v8

    .line 235
    .line 236
    iget v0, v0, Lij4;->b:I

    .line 237
    .line 238
    if-le v0, v15, :cond_9

    .line 239
    .line 240
    move v15, v0

    .line 241
    const/4 v2, 0x0

    .line 242
    goto :goto_8

    .line 243
    :cond_8
    move/from16 v9, p6

    .line 244
    .line 245
    :cond_9
    :goto_8
    add-int/lit8 v1, v9, -0x1

    .line 246
    .line 247
    move-wide/from16 v8, v17

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_a
    move-object/from16 v13, p7

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    move-wide/from16 v17, v8

    .line 255
    .line 256
    :goto_9
    iput-object v13, v7, Lod3;->e:Lsh6;

    .line 257
    .line 258
    iput v15, v7, Lod3;->d:I

    .line 259
    .line 260
    iput-boolean v2, v7, Lod3;->c:Z

    .line 261
    .line 262
    iput v0, v7, Lod3;->g:I

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move-wide/from16 v17, v8

    .line 266
    .line 267
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    :goto_b
    iget-boolean v2, v7, Lod3;->h:Z

    .line 272
    .line 273
    if-nez v2, :cond_2b

    .line 274
    .line 275
    const-wide/16 v2, 0x0

    .line 276
    .line 277
    cmp-long v2, v17, v2

    .line 278
    .line 279
    if-lez v2, :cond_d

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    sub-long/2addr v2, v0

    .line 286
    cmp-long v2, v2, v17

    .line 287
    .line 288
    if-lez v2, :cond_d

    .line 289
    .line 290
    new-instance v0, Lje7;

    .line 291
    .line 292
    iget-object v1, v7, Lod3;->e:Lsh6;

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    invoke-direct {v0, v1, v2}, Lje7;-><init>(Lsh6;Z)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_d
    iget-object v9, v7, Lod3;->b:Loj4;

    .line 300
    .line 301
    iget-object v2, v9, Loj4;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-boolean v3, v7, Lod3;->c:Z

    .line 304
    .line 305
    iget v5, v7, Lod3;->d:I

    .line 306
    .line 307
    iget-object v6, v7, Lod3;->e:Lsh6;

    .line 308
    .line 309
    iget v8, v7, Lod3;->g:I

    .line 310
    .line 311
    iget-object v10, v6, Lsh6;->e:Lwl5;

    .line 312
    .line 313
    iget-object v15, v7, Lod3;->a:Lmd2;

    .line 314
    .line 315
    invoke-virtual {v15, v10}, Lmd2;->d(Lwl5;)Lsl5;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    iget-object v11, v6, Lsh6;->g:Ljava/lang/String;

    .line 320
    .line 321
    if-ne v5, v8, :cond_e

    .line 322
    .line 323
    const/4 v12, 0x1

    .line 324
    goto :goto_c

    .line 325
    :cond_e
    const/4 v12, 0x0

    .line 326
    :goto_c
    invoke-virtual {v10, v15, v11, v3, v12}, Lsl5;->b(Lmd2;Ljava/lang/String;ZZ)Ldy0;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    iget-object v11, v10, Ldy0;->a:Lje7;

    .line 331
    .line 332
    invoke-virtual {v11, v9, v5}, Lje7;->s(Loj4;I)Llj4;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    if-eqz v11, :cond_f

    .line 337
    .line 338
    new-instance v13, Lkd2;

    .line 339
    .line 340
    iget-object v10, v10, Ldy0;->b:[Lwl5;

    .line 341
    .line 342
    iget v14, v11, Llj4;->a:I

    .line 343
    .line 344
    aget-object v10, v10, v14

    .line 345
    .line 346
    iget-object v11, v11, Llj4;->b:[Lij4;

    .line 347
    .line 348
    invoke-direct {v13, v10, v11}, Lkd2;-><init>(Lwl5;[Lij4;)V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_f
    const/4 v13, 0x0

    .line 353
    :goto_d
    invoke-virtual {v15}, Lmd2;->c()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_10

    .line 364
    .line 365
    move-wide/from16 p6, v0

    .line 366
    .line 367
    goto/16 :goto_19

    .line 368
    .line 369
    :cond_10
    iget-object v6, v6, Lsh6;->i:Lvs2;

    .line 370
    .line 371
    if-eqz v6, :cond_11

    .line 372
    .line 373
    iget-object v6, v6, Lvs2;->l:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v6, Lkd2;

    .line 376
    .line 377
    invoke-virtual {v6}, Lkd2;->z()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    goto :goto_e

    .line 382
    :cond_11
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 383
    .line 384
    :goto_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    const v14, 0x7fffffff

    .line 389
    .line 390
    .line 391
    sget-object v16, Lwl5;->c:Lwl5;

    .line 392
    .line 393
    move/from16 v20, v14

    .line 394
    .line 395
    move-object/from16 v19, v16

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    :goto_f
    if-ge v14, v11, :cond_17

    .line 403
    .line 404
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v22

    .line 408
    move-object/from16 v12, v22

    .line 409
    .line 410
    check-cast v12, Ldu2;

    .line 411
    .line 412
    move-wide/from16 p6, v0

    .line 413
    .line 414
    iget-object v0, v12, Ldu2;->b:Lcm3;

    .line 415
    .line 416
    invoke-virtual {v0, v6}, Lcm3;->a(Ljava/util/List;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_12

    .line 421
    .line 422
    move/from16 p1, v3

    .line 423
    .line 424
    move-object/from16 v22, v6

    .line 425
    .line 426
    :goto_10
    move/from16 v6, v20

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_12
    iget-object v0, v12, Ldu2;->d:Lwl5;

    .line 430
    .line 431
    invoke-virtual {v15, v0}, Lmd2;->d(Lwl5;)Lsl5;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v5, v8, :cond_13

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    :goto_11
    move-object/from16 v22, v6

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    goto :goto_12

    .line 442
    :cond_13
    const/4 v1, 0x0

    .line 443
    goto :goto_11

    .line 444
    :goto_12
    invoke-virtual {v0, v15, v6, v3, v1}, Lsl5;->b(Lmd2;Ljava/lang/String;ZZ)Ldy0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v1, v0, Ldy0;->a:Lje7;

    .line 449
    .line 450
    invoke-virtual {v1, v9, v5}, Lje7;->s(Loj4;I)Llj4;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v1, :cond_14

    .line 455
    .line 456
    move/from16 p1, v3

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_14
    iget-object v6, v1, Llj4;->b:[Lij4;

    .line 460
    .line 461
    move/from16 p1, v3

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    aget-object v3, v6, v23

    .line 466
    .line 467
    iget v3, v3, Lij4;->a:I

    .line 468
    .line 469
    move-object/from16 v23, v6

    .line 470
    .line 471
    move/from16 v6, v20

    .line 472
    .line 473
    if-le v3, v6, :cond_15

    .line 474
    .line 475
    :goto_13
    move/from16 v20, v6

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_15
    iget-object v0, v0, Ldy0;->b:[Lwl5;

    .line 479
    .line 480
    iget v1, v1, Llj4;->a:I

    .line 481
    .line 482
    aget-object v19, v0, v1

    .line 483
    .line 484
    iget v0, v12, Ldu2;->c:I

    .line 485
    .line 486
    if-ne v3, v5, :cond_16

    .line 487
    .line 488
    move-object/from16 v3, v23

    .line 489
    .line 490
    :goto_14
    move-object/from16 v1, v19

    .line 491
    .line 492
    goto :goto_16

    .line 493
    :cond_16
    move/from16 v16, v0

    .line 494
    .line 495
    move/from16 v20, v3

    .line 496
    .line 497
    move-object/from16 v21, v23

    .line 498
    .line 499
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 500
    .line 501
    move/from16 v3, p1

    .line 502
    .line 503
    move-wide/from16 v0, p6

    .line 504
    .line 505
    move-object/from16 v6, v22

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_17
    move-wide/from16 p6, v0

    .line 509
    .line 510
    move/from16 v0, v16

    .line 511
    .line 512
    move-object/from16 v3, v21

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :goto_16
    if-eqz v3, :cond_19

    .line 516
    .line 517
    new-instance v12, Lnd3;

    .line 518
    .line 519
    const/4 v5, -0x1

    .line 520
    if-ne v0, v5, :cond_18

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    goto :goto_17

    .line 524
    :cond_18
    const/4 v0, 0x0

    .line 525
    :goto_17
    invoke-direct {v12, v1, v3, v0}, Lnd3;-><init>(Lwl5;[Lij4;Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_18

    .line 529
    :cond_19
    const/4 v12, 0x0

    .line 530
    :goto_18
    if-eqz v12, :cond_1b

    .line 531
    .line 532
    if-eqz v13, :cond_1a

    .line 533
    .line 534
    iget-object v0, v13, Lkd2;->j:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, [Lij4;

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    aget-object v0, v0, v8

    .line 540
    .line 541
    iget v0, v0, Lij4;->a:I

    .line 542
    .line 543
    iget-object v1, v12, Lkd2;->j:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, [Lij4;

    .line 546
    .line 547
    aget-object v1, v1, v8

    .line 548
    .line 549
    iget v1, v1, Lij4;->a:I

    .line 550
    .line 551
    if-lt v1, v0, :cond_1a

    .line 552
    .line 553
    iget-boolean v3, v12, Lnd3;->l:Z

    .line 554
    .line 555
    if-eqz v3, :cond_1b

    .line 556
    .line 557
    if-ne v1, v0, :cond_1b

    .line 558
    .line 559
    :cond_1a
    move-object v13, v12

    .line 560
    :cond_1b
    :goto_19
    if-nez v13, :cond_1c

    .line 561
    .line 562
    iget-object v0, v7, Lod3;->e:Lsh6;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v4, v0, v1}, Lqd3;->a(Lsh6;I)V

    .line 569
    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    iput-boolean v2, v7, Lod3;->h:Z

    .line 573
    .line 574
    goto/16 :goto_1e

    .line 575
    .line 576
    :cond_1c
    iget-object v0, v13, Lkd2;->j:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v14, v0

    .line 579
    check-cast v14, [Lij4;

    .line 580
    .line 581
    iget-object v0, v13, Lkd2;->k:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lwl5;

    .line 584
    .line 585
    array-length v1, v14

    .line 586
    if-lez v1, :cond_1d

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    aget-object v1, v14, v8

    .line 590
    .line 591
    iget v1, v1, Lij4;->b:I

    .line 592
    .line 593
    iget v3, v7, Lod3;->d:I

    .line 594
    .line 595
    if-le v1, v3, :cond_1d

    .line 596
    .line 597
    const/4 v5, 0x1

    .line 598
    goto :goto_1a

    .line 599
    :cond_1d
    const/4 v5, 0x0

    .line 600
    :goto_1a
    iget v1, v0, Lwl5;->a:I

    .line 601
    .line 602
    const/4 v3, -0x1

    .line 603
    if-ne v1, v3, :cond_1e

    .line 604
    .line 605
    iget-object v0, v7, Lod3;->e:Lsh6;

    .line 606
    .line 607
    iget-object v0, v0, Lsh6;->e:Lwl5;

    .line 608
    .line 609
    invoke-virtual {v15, v0}, Lmd2;->d(Lwl5;)Lsl5;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lp10;

    .line 614
    .line 615
    iget-object v1, v7, Lod3;->e:Lsh6;

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    aget-object v6, v14, v8

    .line 619
    .line 620
    iget v6, v6, Lij4;->a:I

    .line 621
    .line 622
    invoke-virtual {v4, v1, v6}, Lqd3;->a(Lsh6;I)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v7, Lod3;->e:Lsh6;

    .line 626
    .line 627
    iget-object v6, v1, Lsh6;->h:Lvs2;

    .line 628
    .line 629
    invoke-virtual {v1, v6}, Lsh6;->b(Lvs2;)Lsh6;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    iput-object v11, v7, Lod3;->e:Lsh6;

    .line 634
    .line 635
    iget-boolean v10, v7, Lod3;->c:Z

    .line 636
    .line 637
    iget-object v12, v7, Lod3;->f:Lqd3;

    .line 638
    .line 639
    iget-object v13, v0, Lp10;->i:Ljava/util/List;

    .line 640
    .line 641
    iget-object v8, v7, Lod3;->a:Lmd2;

    .line 642
    .line 643
    invoke-static/range {v8 .. v14}, Lod3;->a(Lmd2;Loj4;ZLsh6;Lqd3;Ljava/util/List;[Lij4;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v7, Lod3;->e:Lsh6;

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    aget-object v1, v14, v8

    .line 650
    .line 651
    iget v1, v1, Lij4;->b:I

    .line 652
    .line 653
    invoke-virtual {v4, v0, v1}, Lqd3;->a(Lsh6;I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v7, Lod3;->e:Lsh6;

    .line 657
    .line 658
    iget-object v1, v0, Lsh6;->d:Lsh6;

    .line 659
    .line 660
    iput-object v1, v7, Lod3;->e:Lsh6;

    .line 661
    .line 662
    iget v1, v0, Lsh6;->b:I

    .line 663
    .line 664
    iput v1, v7, Lod3;->g:I

    .line 665
    .line 666
    if-nez v5, :cond_29

    .line 667
    .line 668
    iget v1, v0, Lsh6;->a:I

    .line 669
    .line 670
    iget v5, v7, Lod3;->d:I

    .line 671
    .line 672
    if-ne v1, v5, :cond_29

    .line 673
    .line 674
    iput-object v0, v7, Lod3;->e:Lsh6;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    iget-object v0, v0, Lsh6;->i:Lvs2;

    .line 681
    .line 682
    invoke-virtual {v4, v0, v1}, Lqd3;->b(Lvs2;I)V

    .line 683
    .line 684
    .line 685
    const/4 v2, 0x1

    .line 686
    iput-boolean v2, v7, Lod3;->h:Z

    .line 687
    .line 688
    goto/16 :goto_1e

    .line 689
    .line 690
    :cond_1e
    array-length v1, v14

    .line 691
    if-lez v1, :cond_29

    .line 692
    .line 693
    invoke-virtual {v15, v0}, Lmd2;->d(Lwl5;)Lsl5;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v6, v7, Lod3;->e:Lsh6;

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    aget-object v10, v14, v8

    .line 701
    .line 702
    iget v10, v10, Lij4;->a:I

    .line 703
    .line 704
    invoke-virtual {v4, v6, v10}, Lqd3;->a(Lsh6;I)V

    .line 705
    .line 706
    .line 707
    iget-object v6, v7, Lod3;->e:Lsh6;

    .line 708
    .line 709
    invoke-virtual {v1, v2, v14}, Lsl5;->c(Ljava/lang/CharSequence;[Lij4;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    iget-object v11, v7, Lod3;->e:Lsh6;

    .line 714
    .line 715
    iget-object v11, v11, Lsh6;->i:Lvs2;

    .line 716
    .line 717
    invoke-virtual {v11, v10, v15}, Lvs2;->k(Ljava/lang/String;Lmd2;)Lvs2;

    .line 718
    .line 719
    .line 720
    move-result-object v26

    .line 721
    iget-object v10, v7, Lod3;->e:Lsh6;

    .line 722
    .line 723
    iget v11, v7, Lod3;->d:I

    .line 724
    .line 725
    iget v12, v7, Lod3;->g:I

    .line 726
    .line 727
    aget-object v13, v14, v8

    .line 728
    .line 729
    iget v8, v13, Lij4;->b:I

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    if-ne v8, v13, :cond_1f

    .line 736
    .line 737
    const/16 v24, 0x1

    .line 738
    .line 739
    goto :goto_1b

    .line 740
    :cond_1f
    const/16 v24, 0x0

    .line 741
    .line 742
    :goto_1b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v19, Lsh6;

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    move-object/from16 v27, v26

    .line 750
    .line 751
    move-object/from16 v21, v0

    .line 752
    .line 753
    move-object/from16 v20, v10

    .line 754
    .line 755
    move/from16 v22, v11

    .line 756
    .line 757
    move/from16 v23, v12

    .line 758
    .line 759
    invoke-direct/range {v19 .. v27}, Lsh6;-><init>(Lsh6;Lwl5;IIZLjava/lang/String;Lvs2;Lvs2;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v11, v19

    .line 763
    .line 764
    move-object/from16 v0, v26

    .line 765
    .line 766
    iput-object v11, v7, Lod3;->e:Lsh6;

    .line 767
    .line 768
    instance-of v8, v1, Lp10;

    .line 769
    .line 770
    if-eqz v8, :cond_23

    .line 771
    .line 772
    check-cast v1, Lp10;

    .line 773
    .line 774
    iget-boolean v10, v7, Lod3;->c:Z

    .line 775
    .line 776
    iget-object v12, v7, Lod3;->f:Lqd3;

    .line 777
    .line 778
    iget-object v13, v1, Lp10;->g:Ljava/util/List;

    .line 779
    .line 780
    iget-object v8, v7, Lod3;->a:Lmd2;

    .line 781
    .line 782
    invoke-static/range {v8 .. v14}, Lod3;->a(Lmd2;Loj4;ZLsh6;Lqd3;Ljava/util/List;[Lij4;)V

    .line 783
    .line 784
    .line 785
    iget-object v8, v7, Lod3;->e:Lsh6;

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    aget-object v9, v14, v23

    .line 790
    .line 791
    iget v9, v9, Lij4;->b:I

    .line 792
    .line 793
    invoke-virtual {v4, v8, v9}, Lqd3;->a(Lsh6;I)V

    .line 794
    .line 795
    .line 796
    aget-object v8, v14, v23

    .line 797
    .line 798
    iget v8, v8, Lij4;->b:I

    .line 799
    .line 800
    iput v8, v7, Lod3;->g:I

    .line 801
    .line 802
    iget-object v8, v1, Lsl5;->d:Ljava/lang/String;

    .line 803
    .line 804
    iget-boolean v9, v1, Lsl5;->e:Z

    .line 805
    .line 806
    if-eqz v9, :cond_20

    .line 807
    .line 808
    if-eqz v8, :cond_20

    .line 809
    .line 810
    invoke-static {v8, v2, v14}, Lug5;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lij4;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    :cond_20
    invoke-virtual {v0, v8, v15}, Lvs2;->k(Ljava/lang/String;Lmd2;)Lvs2;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object v8, v7, Lod3;->e:Lsh6;

    .line 819
    .line 820
    invoke-virtual {v8, v0}, Lsh6;->b(Lvs2;)Lsh6;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iput-object v0, v7, Lod3;->e:Lsh6;

    .line 825
    .line 826
    iget-boolean v8, v1, Lp10;->j:Z

    .line 827
    .line 828
    if-eqz v8, :cond_21

    .line 829
    .line 830
    iget-object v1, v1, Lp10;->h:Lng5;

    .line 831
    .line 832
    invoke-virtual {v1, v2, v14}, Lng5;->b(Ljava/lang/CharSequence;[Lij4;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v0, v1}, Lsh6;->c(Ljava/lang/String;)Lsh6;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v7, Lod3;->e:Lsh6;

    .line 841
    .line 842
    :cond_21
    if-nez v5, :cond_29

    .line 843
    .line 844
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    :goto_1c
    if-eqz v6, :cond_29

    .line 848
    .line 849
    iget v1, v6, Lsh6;->a:I

    .line 850
    .line 851
    iget v5, v0, Lsh6;->a:I

    .line 852
    .line 853
    if-ne v1, v5, :cond_29

    .line 854
    .line 855
    iget-object v1, v6, Lsh6;->e:Lwl5;

    .line 856
    .line 857
    iget-object v5, v0, Lsh6;->e:Lwl5;

    .line 858
    .line 859
    if-ne v1, v5, :cond_22

    .line 860
    .line 861
    iget-object v0, v7, Lod3;->e:Lsh6;

    .line 862
    .line 863
    iget-object v0, v0, Lsh6;->d:Lsh6;

    .line 864
    .line 865
    iput-object v0, v7, Lod3;->e:Lsh6;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-virtual {v4, v0, v1}, Lqd3;->a(Lsh6;I)V

    .line 872
    .line 873
    .line 874
    const/4 v2, 0x1

    .line 875
    iput-boolean v2, v7, Lod3;->h:Z

    .line 876
    .line 877
    goto/16 :goto_1e

    .line 878
    .line 879
    :cond_22
    iget-object v6, v6, Lsh6;->d:Lsh6;

    .line 880
    .line 881
    goto :goto_1c

    .line 882
    :cond_23
    instance-of v8, v1, Lq10;

    .line 883
    .line 884
    if-eqz v8, :cond_27

    .line 885
    .line 886
    check-cast v1, Lq10;

    .line 887
    .line 888
    iget-boolean v10, v7, Lod3;->c:Z

    .line 889
    .line 890
    iget-object v12, v7, Lod3;->f:Lqd3;

    .line 891
    .line 892
    iget-object v13, v1, Lq10;->g:Ljava/util/List;

    .line 893
    .line 894
    iget-object v8, v7, Lod3;->a:Lmd2;

    .line 895
    .line 896
    invoke-static/range {v8 .. v14}, Lod3;->a(Lmd2;Loj4;ZLsh6;Lqd3;Ljava/util/List;[Lij4;)V

    .line 897
    .line 898
    .line 899
    iget-object v8, v7, Lod3;->e:Lsh6;

    .line 900
    .line 901
    const/16 v23, 0x0

    .line 902
    .line 903
    aget-object v9, v14, v23

    .line 904
    .line 905
    iget v9, v9, Lij4;->b:I

    .line 906
    .line 907
    invoke-virtual {v4, v8, v9}, Lqd3;->a(Lsh6;I)V

    .line 908
    .line 909
    .line 910
    aget-object v8, v14, v23

    .line 911
    .line 912
    iget v8, v8, Lij4;->b:I

    .line 913
    .line 914
    iput v8, v7, Lod3;->g:I

    .line 915
    .line 916
    iget-object v8, v1, Lsl5;->d:Ljava/lang/String;

    .line 917
    .line 918
    iget-boolean v9, v1, Lsl5;->e:Z

    .line 919
    .line 920
    if-eqz v9, :cond_24

    .line 921
    .line 922
    if-eqz v8, :cond_24

    .line 923
    .line 924
    invoke-static {v8, v2, v14}, Lug5;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lij4;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    :cond_24
    invoke-virtual {v0, v8, v15}, Lvs2;->k(Ljava/lang/String;Lmd2;)Lvs2;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iget-object v8, v7, Lod3;->e:Lsh6;

    .line 933
    .line 934
    invoke-virtual {v8, v0}, Lsh6;->b(Lvs2;)Lsh6;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iput-object v0, v7, Lod3;->e:Lsh6;

    .line 939
    .line 940
    iget-boolean v8, v1, Lq10;->j:Z

    .line 941
    .line 942
    if-eqz v8, :cond_25

    .line 943
    .line 944
    iget-object v1, v1, Lq10;->i:Lng5;

    .line 945
    .line 946
    invoke-virtual {v1, v2, v14}, Lng5;->b(Ljava/lang/CharSequence;[Lij4;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v0, v1}, Lsh6;->c(Ljava/lang/String;)Lsh6;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iput-object v0, v7, Lod3;->e:Lsh6;

    .line 955
    .line 956
    :cond_25
    if-nez v5, :cond_29

    .line 957
    .line 958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    :goto_1d
    if-eqz v6, :cond_29

    .line 962
    .line 963
    iget v1, v6, Lsh6;->a:I

    .line 964
    .line 965
    iget v5, v0, Lsh6;->a:I

    .line 966
    .line 967
    if-ne v1, v5, :cond_29

    .line 968
    .line 969
    iget-object v1, v6, Lsh6;->e:Lwl5;

    .line 970
    .line 971
    iget-object v5, v0, Lsh6;->e:Lwl5;

    .line 972
    .line 973
    if-ne v1, v5, :cond_26

    .line 974
    .line 975
    iget-object v0, v7, Lod3;->e:Lsh6;

    .line 976
    .line 977
    iget-object v0, v0, Lsh6;->d:Lsh6;

    .line 978
    .line 979
    iput-object v0, v7, Lod3;->e:Lsh6;

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    invoke-virtual {v4, v0, v1}, Lqd3;->a(Lsh6;I)V

    .line 986
    .line 987
    .line 988
    const/4 v2, 0x1

    .line 989
    iput-boolean v2, v7, Lod3;->h:Z

    .line 990
    .line 991
    goto :goto_1e

    .line 992
    :cond_26
    iget-object v6, v6, Lsh6;->d:Lsh6;

    .line 993
    .line 994
    goto :goto_1d

    .line 995
    :cond_27
    check-cast v1, Lzl3;

    .line 996
    .line 997
    iget-boolean v10, v7, Lod3;->c:Z

    .line 998
    .line 999
    iget-object v12, v7, Lod3;->f:Lqd3;

    .line 1000
    .line 1001
    iget-object v13, v1, Lzl3;->g:Ljava/util/List;

    .line 1002
    .line 1003
    iget-object v8, v7, Lod3;->a:Lmd2;

    .line 1004
    .line 1005
    invoke-static/range {v8 .. v14}, Lod3;->a(Lmd2;Loj4;ZLsh6;Lqd3;Ljava/util/List;[Lij4;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v7, Lod3;->e:Lsh6;

    .line 1009
    .line 1010
    const/4 v8, 0x0

    .line 1011
    aget-object v1, v14, v8

    .line 1012
    .line 1013
    iget v1, v1, Lij4;->b:I

    .line 1014
    .line 1015
    invoke-virtual {v4, v0, v1}, Lqd3;->a(Lsh6;I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v7, Lod3;->e:Lsh6;

    .line 1019
    .line 1020
    iget-object v0, v0, Lsh6;->d:Lsh6;

    .line 1021
    .line 1022
    iput-object v0, v7, Lod3;->e:Lsh6;

    .line 1023
    .line 1024
    if-nez v5, :cond_29

    .line 1025
    .line 1026
    iget-object v1, v0, Lsh6;->d:Lsh6;

    .line 1027
    .line 1028
    if-eqz v1, :cond_28

    .line 1029
    .line 1030
    move-object v0, v1

    .line 1031
    :cond_28
    iput-object v0, v7, Lod3;->e:Lsh6;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    iget-object v0, v0, Lsh6;->i:Lvs2;

    .line 1038
    .line 1039
    invoke-virtual {v4, v0, v1}, Lqd3;->b(Lvs2;I)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v2, 0x1

    .line 1043
    iput-boolean v2, v7, Lod3;->h:Z

    .line 1044
    .line 1045
    goto :goto_1e

    .line 1046
    :cond_29
    array-length v0, v14

    .line 1047
    if-lez v0, :cond_2a

    .line 1048
    .line 1049
    const/4 v8, 0x0

    .line 1050
    aget-object v0, v14, v8

    .line 1051
    .line 1052
    iget v0, v0, Lij4;->b:I

    .line 1053
    .line 1054
    iget v1, v7, Lod3;->d:I

    .line 1055
    .line 1056
    if-le v0, v1, :cond_2a

    .line 1057
    .line 1058
    iput v0, v7, Lod3;->d:I

    .line 1059
    .line 1060
    iput-boolean v8, v7, Lod3;->c:Z

    .line 1061
    .line 1062
    :cond_2a
    :goto_1e
    move-wide/from16 v0, p6

    .line 1063
    .line 1064
    goto/16 :goto_b

    .line 1065
    .line 1066
    :cond_2b
    const/4 v8, 0x0

    .line 1067
    new-instance v0, Lje7;

    .line 1068
    .line 1069
    iget-object v1, v7, Lod3;->e:Lsh6;

    .line 1070
    .line 1071
    invoke-direct {v0, v1, v8}, Lje7;-><init>(Lsh6;Z)V

    .line 1072
    .line 1073
    .line 1074
    return-object v0
.end method
