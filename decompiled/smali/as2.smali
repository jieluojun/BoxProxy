.class public final Las2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lfp3;


# instance fields
.field public final a:Ls10;

.field public final b:F


# direct methods
.method public constructor <init>(Ls10;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las2;->a:Ls10;

    .line 5
    .line 6
    iput p2, p0, Las2;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static h(Ljava/util/ArrayList;ILv52;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnh3;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p2, v1, v5}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v0

    .line 60
    :goto_0
    invoke-static {v2}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lnh3;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p2, v2, v5}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v2, v0

    .line 84
    :goto_1
    invoke-static {v3}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lnh3;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p2, v3, v5}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v3, v0

    .line 108
    :goto_2
    invoke-static {v4}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lnh3;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {p2, v4, v5}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v4, v0

    .line 132
    :goto_3
    invoke-static {p0}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lnh3;

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p2, p0, p1}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move p0, v0

    .line 156
    :goto_4
    const/16 p1, 0xf

    .line 157
    .line 158
    invoke-static {v0, v0, v0, v0, p1}, Lx51;->b(IIIII)J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Lw51;->e(J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {p1, p2}, Lw51;->i(J)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    add-int/2addr p0, v1

    .line 182
    add-int/2addr p0, v2

    .line 183
    return p0
.end method


# virtual methods
.method public final a(Lgs2;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lwr2;->k:Lwr2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Las2;->g(Lgs2;Ljava/util/ArrayList;ILv52;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Lgs2;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p0, Lxr2;->k:Lxr2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p2, p3, p0}, Las2;->h(Ljava/util/ArrayList;ILv52;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lvh3;Ljava/util/List;J)Lth3;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v15, 0xa

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    move-wide/from16 v9, p3

    .line 47
    .line 48
    invoke-static/range {v9 .. v15}, Lw51;->b(JIIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-static {v2}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lnh3;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, v11, v12}, Lnh3;->e(J)Lcn4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, v9

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget v10, v2, Lcn4;->j:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v10, v1

    .line 73
    :goto_1
    invoke-static {v4}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lnh3;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    neg-int v13, v10

    .line 82
    invoke-static {v13, v1, v5, v11, v12}, Lx51;->j(IIIJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    invoke-interface {v4, v13, v14}, Lnh3;->e(J)Lcn4;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v4, v9

    .line 92
    :goto_2
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget v13, v4, Lcn4;->j:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v13, v1

    .line 98
    :goto_3
    add-int/2addr v10, v13

    .line 99
    invoke-static {v6}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lnh3;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    neg-int v13, v10

    .line 108
    invoke-static {v13, v1, v5, v11, v12}, Lx51;->j(IIIJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-interface {v6, v13, v14}, Lnh3;->e(J)Lcn4;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v6, v9

    .line 118
    :goto_4
    if-eqz v6, :cond_5

    .line 119
    .line 120
    iget v13, v6, Lcn4;->k:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v13, v1

    .line 124
    :goto_5
    invoke-static {v0}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lnh3;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    neg-int v14, v10

    .line 133
    neg-int v15, v13

    .line 134
    invoke-static {v14, v15, v11, v12}, Lx51;->i(IIJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-interface {v0, v14, v15}, Lnh3;->e(J)Lcn4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move-object v0, v9

    .line 144
    :goto_6
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget v14, v0, Lcn4;->k:I

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move v14, v1

    .line 150
    :goto_7
    add-int/2addr v13, v14

    .line 151
    invoke-static {v8}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lnh3;

    .line 156
    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    neg-int v9, v10

    .line 160
    neg-int v10, v13

    .line 161
    invoke-static {v9, v10, v11, v12}, Lx51;->i(IIJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-interface {v8, v9, v10}, Lnh3;->e(J)Lcn4;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_8
    if-eqz v9, :cond_9

    .line 170
    .line 171
    sget-object v8, Lk8;->a:Lqi2;

    .line 172
    .line 173
    invoke-virtual {v9, v8}, Lcn4;->n0(Lh8;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sget-object v10, Lk8;->b:Lqi2;

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Lcn4;->n0(Lh8;)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eq v8, v10, :cond_9

    .line 184
    .line 185
    move v8, v3

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    move v8, v1

    .line 188
    :goto_8
    if-eqz v6, :cond_a

    .line 189
    .line 190
    move v10, v3

    .line 191
    goto :goto_9

    .line 192
    :cond_a
    move v10, v1

    .line 193
    :goto_9
    if-eqz v9, :cond_b

    .line 194
    .line 195
    move v11, v3

    .line 196
    goto :goto_a

    .line 197
    :cond_b
    move v11, v1

    .line 198
    :goto_a
    if-eqz v10, :cond_c

    .line 199
    .line 200
    if-nez v11, :cond_d

    .line 201
    .line 202
    :cond_c
    if-eqz v8, :cond_e

    .line 203
    .line 204
    :cond_d
    move/from16 v22, v7

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_e
    if-nez v10, :cond_10

    .line 208
    .line 209
    if-eqz v11, :cond_f

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_f
    move/from16 v22, v3

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_10
    :goto_b
    move/from16 v22, v5

    .line 216
    .line 217
    :goto_c
    if-eqz v2, :cond_11

    .line 218
    .line 219
    iget v3, v2, Lcn4;->j:I

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_11
    move v3, v1

    .line 223
    :goto_d
    if-eqz v4, :cond_12

    .line 224
    .line 225
    iget v5, v4, Lcn4;->j:I

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_12
    move v5, v1

    .line 229
    :goto_e
    if-eqz v6, :cond_13

    .line 230
    .line 231
    iget v7, v6, Lcn4;->j:I

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_13
    move v7, v1

    .line 235
    :goto_f
    if-eqz v9, :cond_14

    .line 236
    .line 237
    iget v8, v9, Lcn4;->j:I

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_14
    move v8, v1

    .line 241
    :goto_10
    if-eqz v0, :cond_15

    .line 242
    .line 243
    iget v10, v0, Lcn4;->j:I

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_15
    move v10, v1

    .line 247
    :goto_11
    invoke-static/range {p3 .. p4}, Lw51;->e(J)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_16

    .line 252
    .line 253
    invoke-static/range {p3 .. p4}, Lw51;->i(J)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    goto :goto_12

    .line 258
    :cond_16
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    add-int/2addr v7, v3

    .line 267
    add-int v3, v7, v5

    .line 268
    .line 269
    :goto_12
    if-eqz v2, :cond_17

    .line 270
    .line 271
    iget v5, v2, Lcn4;->k:I

    .line 272
    .line 273
    move v15, v5

    .line 274
    goto :goto_13

    .line 275
    :cond_17
    move v15, v1

    .line 276
    :goto_13
    if-eqz v4, :cond_18

    .line 277
    .line 278
    iget v5, v4, Lcn4;->k:I

    .line 279
    .line 280
    move/from16 v16, v5

    .line 281
    .line 282
    goto :goto_14

    .line 283
    :cond_18
    move/from16 v16, v1

    .line 284
    .line 285
    :goto_14
    if-eqz v6, :cond_19

    .line 286
    .line 287
    iget v5, v6, Lcn4;->k:I

    .line 288
    .line 289
    move/from16 v17, v5

    .line 290
    .line 291
    goto :goto_15

    .line 292
    :cond_19
    move/from16 v17, v1

    .line 293
    .line 294
    :goto_15
    if-eqz v9, :cond_1a

    .line 295
    .line 296
    iget v5, v9, Lcn4;->k:I

    .line 297
    .line 298
    move/from16 v18, v5

    .line 299
    .line 300
    goto :goto_16

    .line 301
    :cond_1a
    move/from16 v18, v1

    .line 302
    .line 303
    :goto_16
    if-eqz v0, :cond_1b

    .line 304
    .line 305
    iget v1, v0, Lcn4;->k:I

    .line 306
    .line 307
    :cond_1b
    move-object/from16 v13, p0

    .line 308
    .line 309
    move-object/from16 v14, p1

    .line 310
    .line 311
    move-wide/from16 v20, p3

    .line 312
    .line 313
    move/from16 v19, v1

    .line 314
    .line 315
    invoke-virtual/range {v13 .. v22}, Las2;->f(Lbh1;IIIIIJI)I

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    new-instance v13, Lvr2;

    .line 320
    .line 321
    move-object/from16 v15, p0

    .line 322
    .line 323
    move-object/from16 v17, v0

    .line 324
    .line 325
    move-object v14, v2

    .line 326
    move/from16 v21, v3

    .line 327
    .line 328
    move-object/from16 v20, v4

    .line 329
    .line 330
    move-object/from16 v18, v6

    .line 331
    .line 332
    move-object/from16 v19, v9

    .line 333
    .line 334
    invoke-direct/range {v13 .. v21}, Lvr2;-><init>(Lcn4;Las2;ILcn4;Lcn4;Lcn4;Lcn4;I)V

    .line 335
    .line 336
    .line 337
    move/from16 v0, v16

    .line 338
    .line 339
    sget-object v1, Ltt1;->j:Ltt1;

    .line 340
    .line 341
    move-object/from16 v14, p1

    .line 342
    .line 343
    invoke-interface {v14, v3, v0, v1, v13}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0
.end method

.method public final d(Lgs2;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lyr2;->k:Lyr2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Las2;->g(Lgs2;Ljava/util/ArrayList;ILv52;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Lgs2;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p0, Lzr2;->k:Lzr2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p2, p3, p0}, Las2;->h(Ljava/util/ArrayList;ILv52;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Lbh1;IIIIIJI)I
    .locals 0

    .line 1
    add-int/2addr p6, p4

    .line 2
    add-int/2addr p6, p5

    .line 3
    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne p9, p3, :cond_0

    .line 13
    .line 14
    const/high16 p3, 0x42600000    # 56.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x2

    .line 18
    if-ne p9, p3, :cond_1

    .line 19
    .line 20
    const/high16 p3, 0x42900000    # 72.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 p3, 0x42b00000    # 88.0f

    .line 24
    .line 25
    :goto_0
    iget p0, p0, Las2;->b:F

    .line 26
    .line 27
    sub-float/2addr p3, p0

    .line 28
    const/4 p0, 0x0

    .line 29
    add-float/2addr p3, p0

    .line 30
    new-instance p4, Lal1;

    .line 31
    .line 32
    invoke-direct {p4, p3}, Lal1;-><init>(F)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lal1;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lal1;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p3}, Ln43;->o(Lal1;Lal1;)Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lal1;

    .line 45
    .line 46
    iget p0, p0, Lal1;->j:F

    .line 47
    .line 48
    invoke-static {p7, p8}, Lw51;->j(J)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lbh1;->t0(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p7, p8}, Lw51;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-gez p0, :cond_2

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    :cond_2
    if-le p0, p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p1, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p7, p8}, Lw51;->j(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_1
    invoke-static {p7, p8}, Lw51;->k(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p7, p8}, Lw51;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p7, p8}, Lw51;->h(J)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-static {p0, p3, p1, p4}, Lx51;->a(IIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p2, p0, p1}, Lx51;->f(IJ)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final g(Lgs2;Ljava/util/ArrayList;ILv52;)I
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/util/List;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Ljava/util/List;

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lnh3;

    .line 45
    .line 46
    const v10, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-interface {v1, v3, v11}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-interface {v3, v10}, Lnh3;->i0(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move/from16 v12, p3

    .line 70
    .line 71
    invoke-static {v12, v3}, Lu57;->P(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move v12, v3

    .line 76
    move v15, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move/from16 v12, p3

    .line 79
    .line 80
    move v15, v2

    .line 81
    :goto_0
    invoke-static {v5}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lnh3;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v1, v3, v5}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {v3, v10}, Lnh3;->i0(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v12, v3}, Lu57;->P(II)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    move/from16 v16, v5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move/from16 v16, v2

    .line 115
    .line 116
    :goto_1
    invoke-static {v7}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lnh3;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v1, v3, v5}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v17, v3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move/from16 v17, v2

    .line 142
    .line 143
    :goto_2
    invoke-static {v9}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lnh3;

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v1, v3, v5}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move v3, v2

    .line 167
    :goto_3
    invoke-static {v0}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lnh3;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v1, v0, v5}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move/from16 v19, v0

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move/from16 v19, v2

    .line 193
    .line 194
    :goto_4
    const/16 v0, 0x1e

    .line 195
    .line 196
    invoke-static {v0}, Le43;->Q(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    move-object/from16 v14, p1

    .line 201
    .line 202
    invoke-interface {v14, v0, v1}, Lbh1;->e0(J)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-le v3, v0, :cond_5

    .line 207
    .line 208
    move v0, v4

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move v0, v2

    .line 211
    :goto_5
    if-lez v17, :cond_6

    .line 212
    .line 213
    move v1, v4

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    move v1, v2

    .line 216
    :goto_6
    if-lez v3, :cond_7

    .line 217
    .line 218
    move v5, v4

    .line 219
    goto :goto_7

    .line 220
    :cond_7
    move v5, v2

    .line 221
    :goto_7
    if-eqz v1, :cond_8

    .line 222
    .line 223
    if-nez v5, :cond_9

    .line 224
    .line 225
    :cond_8
    if-eqz v0, :cond_a

    .line 226
    .line 227
    :cond_9
    move/from16 v22, v8

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_a
    if-nez v1, :cond_c

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move/from16 v22, v4

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    :goto_8
    move/from16 v22, v6

    .line 239
    .line 240
    :goto_9
    const/16 v0, 0xf

    .line 241
    .line 242
    invoke-static {v2, v2, v2, v2, v0}, Lx51;->b(IIIII)J

    .line 243
    .line 244
    .line 245
    move-result-wide v20

    .line 246
    move-object/from16 v13, p0

    .line 247
    .line 248
    move/from16 v18, v3

    .line 249
    .line 250
    invoke-virtual/range {v13 .. v22}, Las2;->f(Lbh1;IIIIIJI)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    return v0
.end method
