.class public final Lro6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lyo6;


# instance fields
.field public a:Lzo6;

.field public b:F

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Ltb7;

.field public final synthetic f:Lap6;


# direct methods
.method public constructor <init>(Lap6;Ljava/util/ArrayList;ILtb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro6;->f:Lap6;

    .line 5
    .line 6
    iput-object p2, p0, Lro6;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lro6;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lro6;->e:Ltb7;

    .line 11
    .line 12
    new-instance p1, Lzo6;

    .line 13
    .line 14
    invoke-direct {p1}, Lzo6;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lro6;->a:Lzo6;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lro6;->b:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ZLfm3;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lld5;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v3, v2, Lld5;->b:I

    .line 23
    .line 24
    iget v4, v2, Lld5;->a:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lxh6;->a(I)[F

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget v8, v2, Lld5;->a:I

    .line 32
    .line 33
    iget v3, v2, Lld5;->b:I

    .line 34
    .line 35
    iget-boolean v10, v2, Lld5;->c:Z

    .line 36
    .line 37
    iget-object v13, v0, Lro6;->f:Lap6;

    .line 38
    .line 39
    iget-object v4, v13, Lap6;->j:Lbp6;

    .line 40
    .line 41
    iget v4, v4, Lbp6;->a:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    iget-object v5, v13, Lap6;->k:Lnj4;

    .line 45
    .line 46
    iget v5, v5, Lnj4;->a:F

    .line 47
    .line 48
    mul-float v14, v4, v5

    .line 49
    .line 50
    move v4, v8

    .line 51
    move v6, v4

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    :goto_1
    if-gt v4, v3, :cond_4

    .line 55
    .line 56
    if-eq v4, v3, :cond_1

    .line 57
    .line 58
    iget-object v5, v13, Lap6;->d:Li71;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Li71;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v7, 0x9

    .line 65
    .line 66
    if-ne v5, v7, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    move v15, v4

    .line 70
    const/16 p1, 0x0

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    :goto_2
    if-le v4, v6, :cond_2

    .line 74
    .line 75
    move v5, v4

    .line 76
    iget-object v4, v13, Lap6;->k:Lnj4;

    .line 77
    .line 78
    move v7, v5

    .line 79
    iget-object v5, v13, Lap6;->d:Li71;

    .line 80
    .line 81
    move v9, v7

    .line 82
    sub-int v7, v9, v6

    .line 83
    .line 84
    move v12, v9

    .line 85
    sub-int v9, v3, v8

    .line 86
    .line 87
    move/from16 v17, v12

    .line 88
    .line 89
    sub-int v12, v6, v8

    .line 90
    .line 91
    move/from16 v15, v17

    .line 92
    .line 93
    const/16 p1, 0x0

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v12}, Lnj4;->b(Landroid/text/GetChars;IIIIZ[FI)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-float v16, v16, v4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move v15, v4

    .line 103
    const/16 p1, 0x0

    .line 104
    .line 105
    :goto_3
    if-ge v15, v3, :cond_3

    .line 106
    .line 107
    add-float v16, v16, v14

    .line 108
    .line 109
    sub-int v4, v15, v8

    .line 110
    .line 111
    aput v14, v11, v4

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v4, v15, 0x1

    .line 114
    .line 115
    move v6, v4

    .line 116
    :goto_4
    add-int/lit8 v4, v15, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/16 p1, 0x0

    .line 120
    .line 121
    iget v3, v0, Lro6;->b:F

    .line 122
    .line 123
    add-float v4, v3, v16

    .line 124
    .line 125
    iget v5, v0, Lro6;->d:I

    .line 126
    .line 127
    int-to-float v5, v5

    .line 128
    cmpg-float v4, v4, v5

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    if-gez v4, :cond_7

    .line 132
    .line 133
    iget-object v4, v0, Lro6;->a:Lzo6;

    .line 134
    .line 135
    iget-boolean v5, v4, Lzo6;->a:Z

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget v5, v2, Lld5;->a:I

    .line 140
    .line 141
    iget v2, v2, Lld5;->b:I

    .line 142
    .line 143
    iput-boolean v6, v4, Lzo6;->a:Z

    .line 144
    .line 145
    iput v5, v4, Lzo6;->b:I

    .line 146
    .line 147
    iput v2, v4, Lzo6;->c:I

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    iget v2, v2, Lld5;->b:I

    .line 151
    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    iput v2, v4, Lzo6;->c:I

    .line 155
    .line 156
    :goto_5
    add-float v3, v3, v16

    .line 157
    .line 158
    iput v3, v0, Lro6;->b:F

    .line 159
    .line 160
    invoke-static {v11}, Lxh6;->b([F)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    iget v3, v2, Lld5;->b:I

    .line 172
    .line 173
    iget v4, v2, Lld5;->a:I

    .line 174
    .line 175
    sub-int/2addr v3, v4

    .line 176
    move v4, v6

    .line 177
    :goto_6
    if-ge v4, v3, :cond_11

    .line 178
    .line 179
    iget v7, v0, Lro6;->b:F

    .line 180
    .line 181
    sub-float v7, v5, v7

    .line 182
    .line 183
    float-to-int v7, v7

    .line 184
    move/from16 v9, p1

    .line 185
    .line 186
    move v8, v4

    .line 187
    :goto_7
    if-ge v8, v3, :cond_a

    .line 188
    .line 189
    aget v10, v11, v8

    .line 190
    .line 191
    cmpl-float v12, v10, p1

    .line 192
    .line 193
    if-nez v12, :cond_9

    .line 194
    .line 195
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    add-float/2addr v9, v10

    .line 199
    int-to-float v10, v7

    .line 200
    cmpl-float v10, v9, v10

    .line 201
    .line 202
    if-lez v10, :cond_8

    .line 203
    .line 204
    :cond_a
    if-ne v8, v4, :cond_c

    .line 205
    .line 206
    iget-object v7, v0, Lro6;->a:Lzo6;

    .line 207
    .line 208
    iget-boolean v7, v7, Lzo6;->a:Z

    .line 209
    .line 210
    if-eqz v7, :cond_b

    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    invoke-virtual {v0}, Lro6;->b()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    :goto_8
    iget v7, v2, Lld5;->a:I

    .line 220
    .line 221
    add-int v9, v7, v4

    .line 222
    .line 223
    add-int/2addr v7, v8

    .line 224
    iget-object v10, v0, Lro6;->e:Ltb7;

    .line 225
    .line 226
    invoke-interface {v10, v9, v7}, Ltb7;->c(II)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iget v9, v2, Lld5;->a:I

    .line 231
    .line 232
    sub-int/2addr v7, v9

    .line 233
    move/from16 v10, p1

    .line 234
    .line 235
    move v9, v4

    .line 236
    :goto_9
    if-ge v9, v7, :cond_d

    .line 237
    .line 238
    aget v12, v11, v9

    .line 239
    .line 240
    add-float/2addr v10, v12

    .line 241
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    iget-object v9, v0, Lro6;->a:Lzo6;

    .line 245
    .line 246
    iget-boolean v12, v9, Lzo6;->a:Z

    .line 247
    .line 248
    iget v13, v2, Lld5;->a:I

    .line 249
    .line 250
    if-eqz v12, :cond_e

    .line 251
    .line 252
    add-int/2addr v4, v13

    .line 253
    add-int/2addr v13, v7

    .line 254
    iput-boolean v6, v9, Lzo6;->a:Z

    .line 255
    .line 256
    iput v4, v9, Lzo6;->b:I

    .line 257
    .line 258
    iput v13, v9, Lzo6;->c:I

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_e
    add-int/2addr v13, v7

    .line 262
    if-nez v12, :cond_10

    .line 263
    .line 264
    iput v13, v9, Lzo6;->c:I

    .line 265
    .line 266
    :goto_a
    iget v4, v0, Lro6;->b:F

    .line 267
    .line 268
    add-float/2addr v4, v10

    .line 269
    iput v4, v0, Lro6;->b:F

    .line 270
    .line 271
    if-eq v8, v7, :cond_f

    .line 272
    .line 273
    invoke-virtual {v0}, Lro6;->b()V

    .line 274
    .line 275
    .line 276
    :cond_f
    move v4, v7

    .line 277
    goto :goto_6

    .line 278
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_11
    invoke-static {v11}, Lxh6;->b([F)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_12
    const/4 v0, 0x1

    .line 290
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lro6;->a:Lzo6;

    .line 2
    .line 3
    iget v1, p0, Lro6;->b:F

    .line 4
    .line 5
    iput v1, v0, Lzo6;->d:F

    .line 6
    .line 7
    iget-object v1, p0, Lro6;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lro6;->b:F

    .line 14
    .line 15
    new-instance v0, Lzo6;

    .line 16
    .line 17
    invoke-direct {v0}, Lzo6;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lro6;->a:Lzo6;

    .line 21
    .line 22
    return-void
.end method
