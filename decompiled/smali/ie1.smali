.class public final synthetic Lie1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqx4;

.field public final synthetic k:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lqx4;Ljava/util/Map;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lie1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lie1;->j:Lqx4;

    .line 4
    .line 5
    iput-object p2, p0, Lie1;->k:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lie1;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const v3, 0x7f0f0385

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f0370

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    sget-object v6, Lt11;->a:Lje;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v8, v0, Lie1;->k:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v0, Lie1;->j:Lqx4;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x2

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lpl5;

    .line 31
    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    check-cast v12, Lt82;

    .line 35
    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v13, 0x11

    .line 48
    .line 49
    if-eq v1, v5, :cond_0

    .line 50
    .line 51
    move v1, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v9

    .line 54
    :goto_0
    and-int/2addr v13, v10

    .line 55
    invoke-virtual {v12, v13, v1}, Lt82;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-static {v4, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v12, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    if-ne v4, v6, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v4, Lud1;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v4, v0, v1}, Lud1;-><init>(Lqx4;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object/from16 v17, v4

    .line 87
    .line 88
    check-cast v17, Le72;

    .line 89
    .line 90
    new-instance v13, Lfq1;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x76

    .line 98
    .line 99
    invoke-direct/range {v13 .. v19}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    xor-int/lit8 v16, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    if-ne v3, v6, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v3, Lud1;

    .line 125
    .line 126
    invoke-direct {v3, v0, v11}, Lud1;-><init>(Lqx4;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object/from16 v18, v3

    .line 133
    .line 134
    check-cast v18, Le72;

    .line 135
    .line 136
    new-instance v14, Lfq1;

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x74

    .line 143
    .line 144
    invoke-direct/range {v14 .. v20}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v13, v14}, [Lfq1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Leq1;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Leq1;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v7, v12, v9, v11}, Lp06;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {v12}, Lt82;->V()V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v2

    .line 172
    :pswitch_0
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lpl5;

    .line 175
    .line 176
    move-object/from16 v12, p2

    .line 177
    .line 178
    check-cast v12, Lt82;

    .line 179
    .line 180
    move-object/from16 v13, p3

    .line 181
    .line 182
    check-cast v13, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    and-int/lit8 v1, v13, 0x11

    .line 192
    .line 193
    if-eq v1, v5, :cond_6

    .line 194
    .line 195
    move v1, v10

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move v1, v9

    .line 198
    :goto_2
    and-int/2addr v13, v10

    .line 199
    invoke-virtual {v12, v13, v1}, Lt82;->S(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-static {v4, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v12, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    if-ne v4, v6, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance v4, Lud1;

    .line 222
    .line 223
    invoke-direct {v4, v0, v10}, Lud1;-><init>(Lqx4;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    move-object/from16 v17, v4

    .line 230
    .line 231
    check-cast v17, Le72;

    .line 232
    .line 233
    new-instance v13, Lfq1;

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x76

    .line 241
    .line 242
    invoke-direct/range {v13 .. v19}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    xor-int/lit8 v16, v1, 0x1

    .line 254
    .line 255
    invoke-virtual {v12, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    if-ne v3, v6, :cond_a

    .line 266
    .line 267
    :cond_9
    new-instance v3, Lud1;

    .line 268
    .line 269
    invoke-direct {v3, v0, v9}, Lud1;-><init>(Lqx4;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    move-object/from16 v18, v3

    .line 276
    .line 277
    check-cast v18, Le72;

    .line 278
    .line 279
    new-instance v14, Lfq1;

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x74

    .line 286
    .line 287
    invoke-direct/range {v14 .. v20}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v13, v14}, [Lfq1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Leq1;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Leq1;-><init>(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v7, v12, v9, v11}, Lbe3;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    invoke-virtual {v12}, Lt82;->V()V

    .line 312
    .line 313
    .line 314
    :goto_3
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
