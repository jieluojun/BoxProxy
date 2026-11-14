.class public final Lap6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lby3;


# instance fields
.field public final synthetic a:Lbp6;


# direct methods
.method public constructor <init>(Lbp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap6;->a:Lbp6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v11, Ltf5;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    if-lez v6, :cond_0

    .line 42
    .line 43
    div-int v7, v5, v6

    .line 44
    .line 45
    iput v7, v11, Ltf5;->i:I

    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v9, v2

    .line 56
    :goto_0
    if-ge v9, v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lsn3;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget v12, v11, Ltf5;->i:I

    .line 69
    .line 70
    invoke-interface {v10, v12}, Lsn3;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move v8, v2

    .line 95
    :goto_1
    if-ge v8, v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lsn3;

    .line 102
    .line 103
    invoke-interface {v9, v12}, Lsn3;->f0(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget v10, v11, Ltf5;->i:I

    .line 108
    .line 109
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-interface {v0, v9}, Lsi1;->l1(I)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/high16 v10, 0x42000000    # 32.0f

    .line 118
    .line 119
    sub-float/2addr v9, v10

    .line 120
    new-instance v10, Ltm1;

    .line 121
    .line 122
    invoke-direct {v10, v9}, Ltm1;-><init>(F)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Ltm1;

    .line 126
    .line 127
    const/high16 v13, 0x41c00000    # 24.0f

    .line 128
    .line 129
    invoke-direct {v9, v13}, Ltm1;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v9}, Ler;->P(Ltm1;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ltm1;

    .line 137
    .line 138
    iget v9, v9, Ltm1;->i:F

    .line 139
    .line 140
    new-instance v10, Lro6;

    .line 141
    .line 142
    iget v13, v11, Ltf5;->i:I

    .line 143
    .line 144
    invoke-interface {v0, v13}, Lsi1;->l1(I)F

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    int-to-float v14, v8

    .line 149
    mul-float/2addr v13, v14

    .line 150
    iget v14, v11, Ltf5;->i:I

    .line 151
    .line 152
    invoke-interface {v0, v14}, Lsi1;->l1(I)F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-direct {v10, v13, v14, v9}, Lro6;-><init>(FFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object/from16 v8, p0

    .line 166
    .line 167
    iget-object v6, v8, Lap6;->a:Lbp6;

    .line 168
    .line 169
    iget-object v6, v6, Lbp6;->a:Lxs4;

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move v7, v2

    .line 188
    :goto_2
    if-ge v7, v6, :cond_3

    .line 189
    .line 190
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lsn3;

    .line 195
    .line 196
    iget v10, v11, Ltf5;->i:I

    .line 197
    .line 198
    invoke-static {v10, v10, v12, v12}, Lh71;->a(IIII)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    invoke-interface {v9, v13, v14}, Lsn3;->e(J)Ltv4;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move v6, v2

    .line 226
    :goto_3
    if-ge v6, v3, :cond_4

    .line 227
    .line 228
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lsn3;

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0xb

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-wide/from16 v13, p3

    .line 244
    .line 245
    move/from16 p0, v3

    .line 246
    .line 247
    invoke-static/range {v13 .. v19}, Lh71;->b(JIIIII)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-interface {v7, v2, v3}, Lsn3;->e(J)Ltv4;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    move/from16 v3, p0

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v3, 0x0

    .line 277
    :goto_4
    if-ge v3, v2, :cond_5

    .line 278
    .line 279
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lsn3;

    .line 284
    .line 285
    iget v6, v11, Ltf5;->i:I

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-static {v6, v6, v7, v12}, Lh71;->a(IIII)J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    invoke-interface {v4, v13, v14}, Lsn3;->e(J)Ltv4;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_5
    new-instance v7, Lix0;

    .line 303
    .line 304
    invoke-direct/range {v7 .. v12}, Lix0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltf5;I)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Ljv1;->i:Ljv1;

    .line 308
    .line 309
    invoke-interface {v0, v5, v12, v1, v7}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0
.end method
