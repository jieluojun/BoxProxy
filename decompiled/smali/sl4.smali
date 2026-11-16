.class public final synthetic Lsl4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lr45;

.field public final synthetic m:Lol4;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lbv6;


# direct methods
.method public synthetic constructor <init>(ZZLr45;Lol4;Landroid/content/Context;Ljava/lang/String;Lbv6;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lsl4;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lsl4;->j:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lsl4;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lsl4;->l:Lr45;

    .line 8
    .line 9
    iput-object p4, p0, Lsl4;->m:Lol4;

    .line 10
    .line 11
    iput-object p5, p0, Lsl4;->n:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, Lsl4;->o:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lsl4;->p:Lbv6;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsl4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lsl4;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lsl4;->n:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v8, v0, Lsl4;->m:Lol4;

    .line 16
    .line 17
    iget-object v9, v0, Lsl4;->l:Lr45;

    .line 18
    .line 19
    iget-boolean v10, v0, Lsl4;->k:Z

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lt82;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    and-int/lit8 v13, v12, 0x3

    .line 38
    .line 39
    if-eq v13, v11, :cond_0

    .line 40
    .line 41
    move v11, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v11, v4

    .line 44
    :goto_0
    and-int/2addr v12, v5

    .line 45
    invoke-virtual {v1, v12, v11}, Lt82;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_4

    .line 50
    .line 51
    const v11, 0x7f0f0321

    .line 52
    .line 53
    .line 54
    invoke-static {v11, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    iget-boolean v9, v9, Lr45;->a:Z

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    move v14, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v14, v4

    .line 67
    :goto_1
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    or-int/2addr v4, v5

    .line 76
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    or-int/2addr v4, v5

    .line 81
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    if-ne v5, v3, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v5, Ltl4;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v5, v8, v7, v6, v3}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v15, v5

    .line 100
    check-cast v15, Lp72;

    .line 101
    .line 102
    const v3, 0x7f0f03a4

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    iget-boolean v13, v0, Lsl4;->j:Z

    .line 112
    .line 113
    iget-object v0, v0, Lsl4;->p:Lbv6;

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    move-object/from16 v18, v1

    .line 118
    .line 119
    invoke-static/range {v12 .. v19}, Lyp6;->p(Ljava/lang/String;ZZLp72;Lbv6;Ljava/lang/String;Lt82;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object/from16 v18, v1

    .line 124
    .line 125
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v2

    .line 129
    :pswitch_0
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lt82;

    .line 132
    .line 133
    move-object/from16 v12, p2

    .line 134
    .line 135
    check-cast v12, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    and-int/lit8 v13, v12, 0x3

    .line 142
    .line 143
    if-eq v13, v11, :cond_5

    .line 144
    .line 145
    move v13, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v13, v4

    .line 148
    :goto_3
    and-int/2addr v12, v5

    .line 149
    invoke-virtual {v1, v12, v13}, Lt82;->S(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_a

    .line 154
    .line 155
    const v12, 0x7f0f0322

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    iget-boolean v9, v9, Lr45;->a:Z

    .line 165
    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    :cond_6
    move v5, v4

    .line 169
    :cond_7
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v1, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    or-int/2addr v4, v9

    .line 178
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    or-int/2addr v4, v9

    .line 183
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    if-ne v9, v3, :cond_9

    .line 190
    .line 191
    :cond_8
    new-instance v9, Ltl4;

    .line 192
    .line 193
    invoke-direct {v9, v8, v7, v6, v11}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    move-object v6, v9

    .line 200
    check-cast v6, Lp72;

    .line 201
    .line 202
    const v3, 0x7f0f0341

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/4 v10, 0x0

    .line 210
    iget-boolean v4, v0, Lsl4;->j:Z

    .line 211
    .line 212
    iget-object v7, v0, Lsl4;->p:Lbv6;

    .line 213
    .line 214
    move-object v9, v1

    .line 215
    move-object v3, v12

    .line 216
    invoke-static/range {v3 .. v10}, Lyp6;->p(Ljava/lang/String;ZZLp72;Lbv6;Ljava/lang/String;Lt82;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move-object v9, v1

    .line 221
    invoke-virtual {v9}, Lt82;->V()V

    .line 222
    .line 223
    .line 224
    :goto_4
    return-object v2

    .line 225
    :pswitch_1
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lt82;

    .line 228
    .line 229
    move-object/from16 v12, p2

    .line 230
    .line 231
    check-cast v12, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    and-int/lit8 v13, v12, 0x3

    .line 238
    .line 239
    if-eq v13, v11, :cond_b

    .line 240
    .line 241
    move v11, v5

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    move v11, v4

    .line 244
    :goto_5
    and-int/2addr v12, v5

    .line 245
    invoke-virtual {v1, v12, v11}, Lt82;->S(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_f

    .line 250
    .line 251
    const v11, 0x7f0f03a3

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-eqz v10, :cond_c

    .line 259
    .line 260
    iget-boolean v9, v9, Lr45;->a:Z

    .line 261
    .line 262
    if-eqz v9, :cond_c

    .line 263
    .line 264
    move v12, v5

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    move v12, v4

    .line 267
    :goto_6
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v1, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    or-int/2addr v4, v5

    .line 276
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    or-int/2addr v4, v5

    .line 281
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v4, :cond_d

    .line 286
    .line 287
    if-ne v5, v3, :cond_e

    .line 288
    .line 289
    :cond_d
    new-instance v5, Ltl4;

    .line 290
    .line 291
    const/16 v3, 0xa

    .line 292
    .line 293
    invoke-direct {v5, v8, v7, v6, v3}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    move-object v13, v5

    .line 300
    check-cast v13, Lp72;

    .line 301
    .line 302
    const v3, 0x7f0f031c

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move-object v10, v11

    .line 312
    iget-boolean v11, v0, Lsl4;->j:Z

    .line 313
    .line 314
    iget-object v14, v0, Lsl4;->p:Lbv6;

    .line 315
    .line 316
    move-object/from16 v16, v1

    .line 317
    .line 318
    invoke-static/range {v10 .. v17}, Lyp6;->p(Ljava/lang/String;ZZLp72;Lbv6;Ljava/lang/String;Lt82;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    move-object/from16 v16, v1

    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 325
    .line 326
    .line 327
    :goto_7
    return-object v2

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
