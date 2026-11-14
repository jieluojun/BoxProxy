.class public final synthetic Lu94;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lg94;


# direct methods
.method public synthetic constructor <init>(Lg94;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu94;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lu94;->j:Lg94;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu94;->i:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    sget-object v4, Lt11;->a:Lje;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    check-cast v7, Lqp4;

    .line 19
    .line 20
    move-object/from16 v13, p2

    .line 21
    .line 22
    check-cast v13, Lt82;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v2, v1, 0x6

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v13, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v2

    .line 49
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    if-eq v2, v8, :cond_2

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_2
    and-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v13, v2, v5}, Lt82;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lu94;->j:Lg94;

    .line 65
    .line 66
    iget-object v2, v0, Lg94;->c:Lva4;

    .line 67
    .line 68
    invoke-virtual {v2}, Lva4;->b()Lab4;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v5, v2, Lva4;->d:Lh04;

    .line 73
    .line 74
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v9, v5

    .line 79
    check-cast v9, Ljava/util/List;

    .line 80
    .line 81
    iget-object v5, v2, Lva4;->e:Lh04;

    .line 82
    .line 83
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v2, v2, Lva4;->f:Lh04;

    .line 94
    .line 95
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v11, v2

    .line 100
    check-cast v11, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v13, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    if-ne v5, v4, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v14, Lja4;

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x1

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    const-class v17, Lg94;

    .line 122
    .line 123
    const-string v18, "pickCandidate"

    .line 124
    .line 125
    const-string v19, "pickCandidate(Lcom/box/app/ui/screen/tools/NetworkMatchCandidate;Lcom/box/app/ui/screen/tools/NetworkRuleGroupFormState;)V"

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    invoke-direct/range {v14 .. v21}, Lja4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v14

    .line 136
    :cond_4
    move-object v12, v5

    .line 137
    check-cast v12, Lp72;

    .line 138
    .line 139
    and-int/lit8 v14, v1, 0xe

    .line 140
    .line 141
    invoke-static/range {v7 .. v14}, Lsa4;->b(Lqp4;Lab4;Ljava/util/List;ZLjava/lang/String;Lp72;Lt82;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v13}, Lt82;->V()V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object v3

    .line 149
    :pswitch_0
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lpl5;

    .line 152
    .line 153
    move-object/from16 v7, p2

    .line 154
    .line 155
    check-cast v7, Lt82;

    .line 156
    .line 157
    move-object/from16 v8, p3

    .line 158
    .line 159
    check-cast v8, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    and-int/lit8 v1, v8, 0x11

    .line 169
    .line 170
    if-eq v1, v2, :cond_6

    .line 171
    .line 172
    move v5, v6

    .line 173
    :cond_6
    and-int/2addr v8, v6

    .line 174
    invoke-virtual {v7, v8, v5}, Lt82;->S(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v10, v0, Lu94;->j:Lg94;

    .line 181
    .line 182
    invoke-virtual {v7, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    if-ne v1, v4, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v8, Lsi3;

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v15, 0x8

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const-class v11, Lg94;

    .line 201
    .line 202
    const-string v12, "save"

    .line 203
    .line 204
    const-string v13, "save()V"

    .line 205
    .line 206
    invoke-direct/range {v8 .. v15}, Lsi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v8

    .line 213
    :cond_8
    check-cast v1, Ls23;

    .line 214
    .line 215
    check-cast v1, Le72;

    .line 216
    .line 217
    sget-object v16, Lyk3;->v:Lnz0;

    .line 218
    .line 219
    const/high16 v18, 0x6000000

    .line 220
    .line 221
    const/16 v19, 0xfe

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const-wide/16 v11, 0x0

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    move-object/from16 v17, v7

    .line 232
    .line 233
    move-object v7, v1

    .line 234
    invoke-static/range {v7 .. v19}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move-object/from16 v17, v7

    .line 239
    .line 240
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-object v3

    .line 244
    :pswitch_1
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lpl5;

    .line 247
    .line 248
    move-object/from16 v13, p2

    .line 249
    .line 250
    check-cast v13, Lt82;

    .line 251
    .line 252
    move-object/from16 v7, p3

    .line 253
    .line 254
    check-cast v7, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    and-int/lit8 v1, v7, 0x11

    .line 264
    .line 265
    if-eq v1, v2, :cond_a

    .line 266
    .line 267
    move v5, v6

    .line 268
    :cond_a
    and-int/2addr v7, v6

    .line 269
    invoke-virtual {v13, v7, v5}, Lt82;->S(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    iget-object v7, v0, Lu94;->j:Lg94;

    .line 276
    .line 277
    invoke-virtual {v13, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    if-ne v1, v4, :cond_c

    .line 288
    .line 289
    :cond_b
    new-instance v5, Lsi3;

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x5

    .line 293
    const/4 v6, 0x0

    .line 294
    const-class v8, Lg94;

    .line 295
    .line 296
    const-string v9, "save"

    .line 297
    .line 298
    const-string v10, "save()V"

    .line 299
    .line 300
    invoke-direct/range {v5 .. v12}, Lsi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v1, v5

    .line 307
    :cond_c
    check-cast v1, Ls23;

    .line 308
    .line 309
    move-object v7, v1

    .line 310
    check-cast v7, Le72;

    .line 311
    .line 312
    sget-object v12, Lab;->K:Lnz0;

    .line 313
    .line 314
    const/high16 v14, 0x180000

    .line 315
    .line 316
    const/16 v15, 0x3e

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-static/range {v7 .. v15}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_d
    invoke-virtual {v13}, Lt82;->V()V

    .line 327
    .line 328
    .line 329
    :goto_3
    return-object v3

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
