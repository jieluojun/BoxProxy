.class public final Lbx6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lix6;


# instance fields
.field public i:Ljx6;

.field public j:F

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:I

.field public final synthetic m:Lnj7;

.field public final synthetic n:Lkx6;


# direct methods
.method public constructor <init>(Lkx6;Ljava/util/ArrayList;ILnj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx6;->n:Lkx6;

    .line 5
    .line 6
    iput-object p2, p0, Lbx6;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lbx6;->l:I

    .line 9
    .line 10
    iput-object p4, p0, Lbx6;->m:Lnj7;

    .line 11
    .line 12
    new-instance p1, Ljx6;

    .line 13
    .line 14
    invoke-direct {p1}, Ljx6;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbx6;->i:Ljx6;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lbx6;->j:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx6;->i:Ljx6;

    .line 2
    .line 3
    iget v1, p0, Lbx6;->j:F

    .line 4
    .line 5
    iput v1, v0, Ljx6;->d:F

    .line 6
    .line 7
    iget-object v1, p0, Lbx6;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lbx6;->j:F

    .line 14
    .line 15
    new-instance v0, Ljx6;

    .line 16
    .line 17
    invoke-direct {v0}, Ljx6;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbx6;->i:Ljx6;

    .line 21
    .line 22
    return-void
.end method

.method public final b(Ljava/util/ArrayList;ZLfw2;)Z
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
    if-eqz v2, :cond_10

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lll5;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v3, v2, Lll5;->b:I

    .line 23
    .line 24
    iget v4, v2, Lll5;->a:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lzp6;->a(I)[F

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget v8, v2, Lll5;->a:I

    .line 32
    .line 33
    iget v3, v2, Lll5;->b:I

    .line 34
    .line 35
    iget-boolean v10, v2, Lll5;->c:Z

    .line 36
    .line 37
    iget-object v13, v0, Lbx6;->n:Lkx6;

    .line 38
    .line 39
    iget-object v4, v13, Lkx6;->j:Llx6;

    .line 40
    .line 41
    iget v4, v4, Llx6;->a:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    iget-object v5, v13, Lkx6;->k:Las4;

    .line 45
    .line 46
    iget v5, v5, Las4;->a:F

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
    if-gt v4, v3, :cond_3

    .line 55
    .line 56
    if-eq v4, v3, :cond_0

    .line 57
    .line 58
    iget-object v5, v13, Lkx6;->d:Lv81;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lv81;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v7, 0x9

    .line 65
    .line 66
    if-eq v5, v7, :cond_0

    .line 67
    .line 68
    move v15, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    if-le v4, v6, :cond_1

    .line 71
    .line 72
    move v5, v4

    .line 73
    iget-object v4, v13, Lkx6;->k:Las4;

    .line 74
    .line 75
    move v7, v5

    .line 76
    iget-object v5, v13, Lkx6;->d:Lv81;

    .line 77
    .line 78
    move v9, v7

    .line 79
    sub-int v7, v9, v6

    .line 80
    .line 81
    move v12, v9

    .line 82
    sub-int v9, v3, v8

    .line 83
    .line 84
    move/from16 v17, v12

    .line 85
    .line 86
    sub-int v12, v6, v8

    .line 87
    .line 88
    move/from16 v15, v17

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v12}, Las4;->b(Landroid/text/GetChars;IIIIZ[FI)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-float v16, v16, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move v15, v4

    .line 98
    :goto_2
    if-ge v15, v3, :cond_2

    .line 99
    .line 100
    add-float v16, v16, v14

    .line 101
    .line 102
    sub-int v4, v15, v8

    .line 103
    .line 104
    aput v14, v11, v4

    .line 105
    .line 106
    :cond_2
    add-int/lit8 v4, v15, 0x1

    .line 107
    .line 108
    move v6, v4

    .line 109
    :goto_3
    add-int/lit8 v4, v15, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 p1, 0x0

    .line 113
    .line 114
    iget v3, v0, Lbx6;->j:F

    .line 115
    .line 116
    add-float v4, v3, v16

    .line 117
    .line 118
    iget v5, v0, Lbx6;->l:I

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    cmpg-float v4, v4, v5

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-gez v4, :cond_6

    .line 125
    .line 126
    iget-object v4, v0, Lbx6;->i:Ljx6;

    .line 127
    .line 128
    iget-boolean v5, v4, Ljx6;->a:Z

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    iget v5, v2, Lll5;->a:I

    .line 133
    .line 134
    iget v2, v2, Lll5;->b:I

    .line 135
    .line 136
    iput-boolean v6, v4, Ljx6;->a:Z

    .line 137
    .line 138
    iput v5, v4, Ljx6;->b:I

    .line 139
    .line 140
    iput v2, v4, Ljx6;->c:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget v2, v2, Lll5;->b:I

    .line 144
    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    iput v2, v4, Ljx6;->c:I

    .line 148
    .line 149
    :goto_4
    add-float v3, v3, v16

    .line 150
    .line 151
    iput v3, v0, Lbx6;->j:F

    .line 152
    .line 153
    invoke-static {v11}, Lzp6;->b([F)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    iget v3, v2, Lll5;->b:I

    .line 165
    .line 166
    iget v4, v2, Lll5;->a:I

    .line 167
    .line 168
    sub-int/2addr v3, v4

    .line 169
    move v4, v6

    .line 170
    :goto_5
    if-ge v4, v3, :cond_f

    .line 171
    .line 172
    iget v7, v0, Lbx6;->j:F

    .line 173
    .line 174
    sub-float v7, v5, v7

    .line 175
    .line 176
    float-to-int v7, v7

    .line 177
    move/from16 v9, p1

    .line 178
    .line 179
    move v8, v4

    .line 180
    :goto_6
    if-ge v8, v3, :cond_8

    .line 181
    .line 182
    aget v10, v11, v8

    .line 183
    .line 184
    cmpl-float v12, v10, p1

    .line 185
    .line 186
    if-eqz v12, :cond_7

    .line 187
    .line 188
    add-float/2addr v9, v10

    .line 189
    int-to-float v10, v7

    .line 190
    cmpl-float v10, v9, v10

    .line 191
    .line 192
    if-gtz v10, :cond_8

    .line 193
    .line 194
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    if-ne v8, v4, :cond_a

    .line 198
    .line 199
    iget-object v7, v0, Lbx6;->i:Ljx6;

    .line 200
    .line 201
    iget-boolean v7, v7, Ljx6;->a:Z

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    invoke-virtual {v0}, Lbx6;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    :goto_7
    iget v7, v2, Lll5;->a:I

    .line 213
    .line 214
    add-int v9, v7, v4

    .line 215
    .line 216
    add-int/2addr v7, v8

    .line 217
    iget-object v10, v0, Lbx6;->m:Lnj7;

    .line 218
    .line 219
    invoke-interface {v10, v9, v7}, Lnj7;->c(II)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iget v9, v2, Lll5;->a:I

    .line 224
    .line 225
    sub-int/2addr v7, v9

    .line 226
    move/from16 v10, p1

    .line 227
    .line 228
    move v9, v4

    .line 229
    :goto_8
    if-ge v9, v7, :cond_b

    .line 230
    .line 231
    aget v12, v11, v9

    .line 232
    .line 233
    add-float/2addr v10, v12

    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    iget-object v9, v0, Lbx6;->i:Ljx6;

    .line 238
    .line 239
    iget-boolean v12, v9, Ljx6;->a:Z

    .line 240
    .line 241
    iget v13, v2, Lll5;->a:I

    .line 242
    .line 243
    if-eqz v12, :cond_c

    .line 244
    .line 245
    add-int/2addr v4, v13

    .line 246
    add-int/2addr v13, v7

    .line 247
    iput-boolean v6, v9, Ljx6;->a:Z

    .line 248
    .line 249
    iput v4, v9, Ljx6;->b:I

    .line 250
    .line 251
    iput v13, v9, Ljx6;->c:I

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_c
    add-int/2addr v13, v7

    .line 255
    if-nez v12, :cond_e

    .line 256
    .line 257
    iput v13, v9, Ljx6;->c:I

    .line 258
    .line 259
    :goto_9
    iget v4, v0, Lbx6;->j:F

    .line 260
    .line 261
    add-float/2addr v4, v10

    .line 262
    iput v4, v0, Lbx6;->j:F

    .line 263
    .line 264
    if-eq v8, v7, :cond_d

    .line 265
    .line 266
    invoke-virtual {v0}, Lbx6;->a()V

    .line 267
    .line 268
    .line 269
    :cond_d
    move v4, v7

    .line 270
    goto :goto_5

    .line 271
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_f
    invoke-static {v11}, Lzp6;->b([F)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_10
    const/4 v0, 0x1

    .line 283
    return v0
.end method
