.class public final Lk61;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lo51;

.field public final synthetic l:Lh04;

.field public final synthetic m:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo51;Lh04;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lk61;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lk61;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lk61;->k:Lo51;

    .line 6
    .line 7
    iput-object p3, p0, Lk61;->l:Lh04;

    .line 8
    .line 9
    iput-object p4, p0, Lk61;->m:Lh04;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk61;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    iget-object v4, v0, Lk61;->m:Lh04;

    .line 10
    .line 11
    iget-object v5, v0, Lk61;->k:Lo51;

    .line 12
    .line 13
    iget-object v6, v0, Lk61;->j:Ljava/util/List;

    .line 14
    .line 15
    const/16 v7, 0x92

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x4

    .line 23
    iget-object v0, v0, Lk61;->l:Lh04;

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lo73;

    .line 33
    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    check-cast v14, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    move-object/from16 v15, p3

    .line 43
    .line 44
    check-cast v15, Lt82;

    .line 45
    .line 46
    move-object/from16 v16, p4

    .line 47
    .line 48
    check-cast v16, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    and-int/lit8 v17, v16, 0x6

    .line 55
    .line 56
    if-nez v17, :cond_1

    .line 57
    .line 58
    invoke-virtual {v15, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move v10, v11

    .line 65
    :cond_0
    or-int v10, v16, v10

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move/from16 v10, v16

    .line 69
    .line 70
    :goto_0
    and-int/lit8 v16, v16, 0x30

    .line 71
    .line 72
    if-nez v16, :cond_3

    .line 73
    .line 74
    invoke-virtual {v15, v14}, Lt82;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move v8, v9

    .line 81
    :cond_2
    or-int/2addr v10, v8

    .line 82
    :cond_3
    and-int/lit16 v1, v10, 0x93

    .line 83
    .line 84
    if-eq v1, v7, :cond_4

    .line 85
    .line 86
    move v1, v12

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v1, v13

    .line 89
    :goto_1
    and-int/2addr v10, v12

    .line 90
    invoke-virtual {v15, v10, v1}, Lt82;->S(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lhk2;

    .line 101
    .line 102
    const v6, 0x62793af9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v6}, Lt82;->b0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lo51;->d()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    check-cast v17, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v15, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v15, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    or-int/2addr v4, v5

    .line 129
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    if-ne v5, v3, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance v5, Lh61;

    .line 138
    .line 139
    invoke-direct {v5, v1, v0, v12}, Lh61;-><init>(Lhk2;Lh04;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object/from16 v18, v5

    .line 146
    .line 147
    check-cast v18, Le72;

    .line 148
    .line 149
    const/16 v20, 0x8

    .line 150
    .line 151
    move-object/from16 v19, v15

    .line 152
    .line 153
    move-object v15, v1

    .line 154
    invoke-static/range {v15 .. v20}, Lxl;->j(Lhk2;Ljava/util/List;Ljava/lang/String;Le72;Lt82;I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, v19

    .line 158
    .line 159
    invoke-virtual {v0, v13}, Lt82;->r(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object v0, v15

    .line 164
    invoke-virtual {v0}, Lt82;->V()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v2

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lo73;

    .line 171
    .line 172
    move-object/from16 v14, p2

    .line 173
    .line 174
    check-cast v14, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    move-object/from16 v15, p3

    .line 181
    .line 182
    check-cast v15, Lt82;

    .line 183
    .line 184
    move-object/from16 v16, p4

    .line 185
    .line 186
    check-cast v16, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    and-int/lit8 v17, v16, 0x6

    .line 193
    .line 194
    if-nez v17, :cond_9

    .line 195
    .line 196
    invoke-virtual {v15, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    move v10, v11

    .line 203
    :cond_8
    or-int v10, v16, v10

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move/from16 v10, v16

    .line 207
    .line 208
    :goto_3
    and-int/lit8 v16, v16, 0x30

    .line 209
    .line 210
    if-nez v16, :cond_b

    .line 211
    .line 212
    invoke-virtual {v15, v14}, Lt82;->e(I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    move v8, v9

    .line 219
    :cond_a
    or-int/2addr v10, v8

    .line 220
    :cond_b
    and-int/lit16 v1, v10, 0x93

    .line 221
    .line 222
    if-eq v1, v7, :cond_c

    .line 223
    .line 224
    move v1, v12

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    move v1, v13

    .line 227
    :goto_4
    and-int/2addr v10, v12

    .line 228
    invoke-virtual {v15, v10, v1}, Lt82;->S(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lhk2;

    .line 239
    .line 240
    const v6, 0x502f1495

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v6}, Lt82;->b0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lo51;->d()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v17, v0

    .line 255
    .line 256
    check-cast v17, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v15, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    if-ne v5, v3, :cond_e

    .line 269
    .line 270
    :cond_d
    new-instance v5, Lh61;

    .line 271
    .line 272
    invoke-direct {v5, v1, v4, v13}, Lh61;-><init>(Lhk2;Lh04;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    move-object/from16 v18, v5

    .line 279
    .line 280
    check-cast v18, Le72;

    .line 281
    .line 282
    const/16 v20, 0x8

    .line 283
    .line 284
    move-object/from16 v19, v15

    .line 285
    .line 286
    move-object v15, v1

    .line 287
    invoke-static/range {v15 .. v20}, Lht;->j(Lhk2;Ljava/util/List;Ljava/lang/String;Le72;Lt82;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v19

    .line 291
    .line 292
    invoke-virtual {v0, v13}, Lt82;->r(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    move-object v0, v15

    .line 297
    invoke-virtual {v0}, Lt82;->V()V

    .line 298
    .line 299
    .line 300
    :goto_5
    return-object v2

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
