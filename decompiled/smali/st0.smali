.class public final synthetic Lst0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lrs0;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lrs0;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lst0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lst0;->j:Lrs0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lst0;->k:Z

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lst0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const v3, 0x7f0f00d7

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lt11;->a:Lje;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Lst0;->j:Lrs0;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lpl5;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Lt82;

    .line 30
    .line 31
    move-object/from16 v12, p3

    .line 32
    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v12, 0x11

    .line 43
    .line 44
    if-eq v1, v4, :cond_0

    .line 45
    .line 46
    move v1, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v5

    .line 49
    :goto_0
    and-int/2addr v12, v9

    .line 50
    invoke-virtual {v11, v12, v1}, Lt82;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v11, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    if-ne v4, v6, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v4, Lct0;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v4, v8, v1}, Lct0;-><init>(Lrs0;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v4, Le72;

    .line 78
    .line 79
    sget-object v20, Lx61;->c:Lnz0;

    .line 80
    .line 81
    const/high16 v22, 0x6000000

    .line 82
    .line 83
    const/16 v23, 0xfa

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    iget-boolean v13, v0, Lst0;->k:Z

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const-wide/16 v15, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move-object/from16 v21, v11

    .line 98
    .line 99
    move-object v11, v4

    .line 100
    invoke-static/range {v11 .. v23}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, v21

    .line 104
    .line 105
    invoke-static {v3, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v0, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    if-ne v3, v6, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v3, Lct0;

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-direct {v3, v8, v1}, Lct0;-><init>(Lrs0;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    move-object/from16 v17, v3

    .line 131
    .line 132
    check-cast v17, Le72;

    .line 133
    .line 134
    move v15, v13

    .line 135
    new-instance v13, Lfq1;

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x74

    .line 142
    .line 143
    invoke-direct/range {v13 .. v19}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, Leq1;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Leq1;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v7, v0, v5, v10}, Lp06;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object v0, v11

    .line 164
    invoke-virtual {v0}, Lt82;->V()V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object v2

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lpl5;

    .line 171
    .line 172
    move-object/from16 v11, p2

    .line 173
    .line 174
    check-cast v11, Lt82;

    .line 175
    .line 176
    move-object/from16 v12, p3

    .line 177
    .line 178
    check-cast v12, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    and-int/lit8 v1, v12, 0x11

    .line 188
    .line 189
    if-eq v1, v4, :cond_6

    .line 190
    .line 191
    move v1, v9

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move v1, v5

    .line 194
    :goto_2
    and-int/2addr v12, v9

    .line 195
    invoke-virtual {v11, v12, v1}, Lt82;->S(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-virtual {v11, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    if-ne v4, v6, :cond_8

    .line 212
    .line 213
    :cond_7
    new-instance v4, Lct0;

    .line 214
    .line 215
    invoke-direct {v4, v8, v9}, Lct0;-><init>(Lrs0;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    check-cast v4, Le72;

    .line 222
    .line 223
    sget-object v16, Lo60;->d:Lnz0;

    .line 224
    .line 225
    const/high16 v18, 0x180000

    .line 226
    .line 227
    const/16 v19, 0x3a

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    iget-boolean v13, v0, Lst0;->k:Z

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    move-object/from16 v17, v11

    .line 235
    .line 236
    move-object v11, v4

    .line 237
    invoke-static/range {v11 .. v19}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v17

    .line 241
    .line 242
    invoke-static {v3, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    invoke-virtual {v0, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    if-ne v3, v6, :cond_a

    .line 257
    .line 258
    :cond_9
    new-instance v3, Lct0;

    .line 259
    .line 260
    invoke-direct {v3, v8, v10}, Lct0;-><init>(Lrs0;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    move-object/from16 v24, v3

    .line 267
    .line 268
    check-cast v24, Le72;

    .line 269
    .line 270
    new-instance v20, Lfq1;

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x74

    .line 277
    .line 278
    move/from16 v22, v13

    .line 279
    .line 280
    invoke-direct/range {v20 .. v26}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {v20 .. v20}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v3, Leq1;

    .line 288
    .line 289
    invoke-direct {v3, v1}, Leq1;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v7, v0, v5, v10}, Lbe3;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_b
    move-object v0, v11

    .line 301
    invoke-virtual {v0}, Lt82;->V()V

    .line 302
    .line 303
    .line 304
    :goto_3
    return-object v2

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
