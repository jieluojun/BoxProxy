.class public final Lgy5;
.super Lyq1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# direct methods
.method public constructor <init>(Lef2;ZLqv0;)V
    .locals 23

    .line 1
    invoke-static/range {p1 .. p1}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lef2;

    .line 10
    .line 11
    iget-wide v2, v0, Lef2;->a:D

    .line 12
    .line 13
    invoke-static {v1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lef2;

    .line 18
    .line 19
    iget-wide v4, v0, Lef2;->b:D

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Lyx6;->a(DD)Lb17;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lef2;

    .line 30
    .line 31
    iget-wide v2, v0, Lef2;->a:D

    .line 32
    .line 33
    invoke-static {v1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lef2;

    .line 38
    .line 39
    iget-wide v4, v0, Lef2;->b:D

    .line 40
    .line 41
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    mul-double/2addr v4, v6

    .line 44
    invoke-static {v2, v3, v4, v5}, Lyx6;->a(DD)Lb17;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v1}, Lte3;->e0(Ljava/util/List;)Lb17;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lef2;

    .line 57
    .line 58
    iget-wide v2, v0, Lef2;->a:D

    .line 59
    .line 60
    invoke-static {v1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lef2;

    .line 65
    .line 66
    iget-wide v4, v0, Lef2;->b:D

    .line 67
    .line 68
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v4, v6

    .line 74
    invoke-static {v2, v3, v4, v5}, Lyx6;->a(DD)Lb17;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lef2;

    .line 83
    .line 84
    iget-wide v2, v0, Lef2;->a:D

    .line 85
    .line 86
    invoke-static {v1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lef2;

    .line 91
    .line 92
    iget-wide v4, v0, Lef2;->b:D

    .line 93
    .line 94
    mul-double/2addr v4, v6

    .line 95
    invoke-static {v2, v3, v4, v5}, Lyx6;->a(DD)Lb17;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lef2;

    .line 104
    .line 105
    iget-wide v2, v0, Lef2;->a:D

    .line 106
    .line 107
    invoke-static {v1}, Lte3;->e0(Ljava/util/List;)Lb17;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-wide v4, v0, Lb17;->a:D

    .line 112
    .line 113
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 114
    .line 115
    cmpg-double v0, v2, v6

    .line 116
    .line 117
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 118
    .line 119
    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    .line 120
    .line 121
    const-wide/high16 v15, 0x403c000000000000L    # 28.0

    .line 122
    .line 123
    const-wide/high16 v17, 0x4040000000000000L    # 32.0

    .line 124
    .line 125
    const-wide/high16 v19, 0x4038000000000000L    # 24.0

    .line 126
    .line 127
    if-gtz v0, :cond_0

    .line 128
    .line 129
    cmpg-double v0, v4, v19

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    cmpg-double v0, v4, v17

    .line 134
    .line 135
    if-gtz v0, :cond_7

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_0
    cmpg-double v0, v2, v6

    .line 140
    .line 141
    if-gtz v0, :cond_1

    .line 142
    .line 143
    cmpg-double v0, v4, v19

    .line 144
    .line 145
    if-lez v0, :cond_b

    .line 146
    .line 147
    cmpg-double v0, v4, v17

    .line 148
    .line 149
    if-gtz v0, :cond_9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    cmpg-double v0, v2, v13

    .line 153
    .line 154
    if-gtz v0, :cond_3

    .line 155
    .line 156
    cmpg-double v0, v4, v15

    .line 157
    .line 158
    if-lez v0, :cond_b

    .line 159
    .line 160
    cmpg-double v0, v4, v17

    .line 161
    .line 162
    if-lez v0, :cond_9

    .line 163
    .line 164
    :cond_2
    move-wide v6, v15

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    cmpg-double v0, v2, v15

    .line 167
    .line 168
    if-gtz v0, :cond_4

    .line 169
    .line 170
    cmpg-double v0, v4, v19

    .line 171
    .line 172
    if-gtz v0, :cond_c

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    cmpg-double v0, v2, v17

    .line 176
    .line 177
    if-gtz v0, :cond_5

    .line 178
    .line 179
    cmpg-double v0, v4, v13

    .line 180
    .line 181
    if-lez v0, :cond_9

    .line 182
    .line 183
    cmpg-double v0, v4, v15

    .line 184
    .line 185
    if-gtz v0, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const-wide/high16 v21, 0x4044000000000000L    # 40.0

    .line 189
    .line 190
    cmpg-double v0, v2, v21

    .line 191
    .line 192
    if-gtz v0, :cond_6

    .line 193
    .line 194
    cmpl-double v0, v4, v13

    .line 195
    .line 196
    if-lez v0, :cond_9

    .line 197
    .line 198
    cmpg-double v0, v4, v15

    .line 199
    .line 200
    if-gtz v0, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const-wide/high16 v21, 0x4063000000000000L    # 152.0

    .line 204
    .line 205
    cmpg-double v0, v2, v21

    .line 206
    .line 207
    if-gtz v0, :cond_8

    .line 208
    .line 209
    cmpl-double v0, v4, v19

    .line 210
    .line 211
    if-lez v0, :cond_b

    .line 212
    .line 213
    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 214
    .line 215
    cmpg-double v0, v4, v2

    .line 216
    .line 217
    if-gtz v0, :cond_b

    .line 218
    .line 219
    :cond_7
    :goto_0
    move-wide v6, v13

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const-wide/high16 v21, 0x4071000000000000L    # 272.0

    .line 222
    .line 223
    cmpg-double v0, v2, v21

    .line 224
    .line 225
    if-gtz v0, :cond_a

    .line 226
    .line 227
    cmpl-double v0, v4, v13

    .line 228
    .line 229
    if-lez v0, :cond_9

    .line 230
    .line 231
    cmpg-double v0, v4, v15

    .line 232
    .line 233
    if-lez v0, :cond_c

    .line 234
    .line 235
    :cond_9
    move-wide/from16 v6, v19

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 239
    .line 240
    cmpl-double v0, v4, v2

    .line 241
    .line 242
    if-lez v0, :cond_c

    .line 243
    .line 244
    cmpg-double v0, v4, v15

    .line 245
    .line 246
    if-gtz v0, :cond_c

    .line 247
    .line 248
    :cond_b
    :goto_1
    move-wide/from16 v6, v17

    .line 249
    .line 250
    :cond_c
    :goto_2
    invoke-static {v1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lef2;

    .line 255
    .line 256
    iget-wide v2, v0, Lef2;->b:D

    .line 257
    .line 258
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 259
    .line 260
    cmpg-double v0, v2, v4

    .line 261
    .line 262
    if-gez v0, :cond_d

    .line 263
    .line 264
    move-wide v2, v4

    .line 265
    :cond_d
    invoke-static {v6, v7, v2, v3}, Lyx6;->a(DD)Lb17;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    sget-object v2, Lva7;->r:Lva7;

    .line 270
    .line 271
    const-wide/16 v4, 0x0

    .line 272
    .line 273
    sget-object v6, Lxq1;->i:Lxq1;

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move/from16 v3, p2

    .line 278
    .line 279
    move-object/from16 v7, p3

    .line 280
    .line 281
    invoke-direct/range {v0 .. v13}, Lyq1;-><init>(Ljava/util/List;Lva7;ZDLxq1;Lqv0;Lb17;Lb17;Lb17;Lb17;Lb17;Lb17;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lqv0;->l:Lqv0;

    .line 285
    .line 286
    if-ne v7, v0, :cond_e

    .line 287
    .line 288
    return-void

    .line 289
    :cond_e
    const-string v0, "SchemeCmf can only be used with spec version 2026."

    .line 290
    .line 291
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0
.end method
