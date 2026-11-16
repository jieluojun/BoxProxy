.class public final Lhq5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lvq5;

.field public final synthetic l:Lbj0;

.field public final synthetic m:Lnq5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbj0;Lvq5;Lnq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhq5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhq5;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lhq5;->l:Lbj0;

    .line 10
    .line 11
    iput-object p3, p0, Lhq5;->k:Lvq5;

    .line 12
    .line 13
    iput-object p4, p0, Lhq5;->m:Lnq5;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lvq5;Lbj0;Lnq5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhq5;->i:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq5;->j:Ljava/util/List;

    iput-object p2, p0, Lhq5;->k:Lvq5;

    iput-object p3, p0, Lhq5;->l:Lbj0;

    iput-object p4, p0, Lhq5;->m:Lnq5;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhq5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    iget-object v4, v0, Lhq5;->k:Lvq5;

    .line 10
    .line 11
    iget-object v5, v0, Lhq5;->j:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v12, v0, Lhq5;->m:Lnq5;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lo73;

    .line 31
    .line 32
    move-object/from16 v14, p2

    .line 33
    .line 34
    check-cast v14, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    check-cast v15, Lt82;

    .line 43
    .line 44
    move-object/from16 v16, p4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    and-int/lit8 v17, v16, 0x6

    .line 53
    .line 54
    if-nez v17, :cond_1

    .line 55
    .line 56
    invoke-virtual {v15, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move v9, v10

    .line 63
    :cond_0
    or-int v9, v16, v9

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move/from16 v9, v16

    .line 67
    .line 68
    :goto_0
    and-int/lit8 v16, v16, 0x30

    .line 69
    .line 70
    if-nez v16, :cond_3

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Lt82;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    move v7, v8

    .line 79
    :cond_2
    or-int/2addr v9, v7

    .line 80
    :cond_3
    and-int/lit16 v1, v9, 0x93

    .line 81
    .line 82
    if-eq v1, v6, :cond_4

    .line 83
    .line 84
    move v1, v13

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v1, v11

    .line 87
    :goto_1
    and-int/2addr v9, v13

    .line 88
    invoke-virtual {v15, v9, v1}, Lt82;->S(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbn5;

    .line 99
    .line 100
    const v5, -0x5da81d74

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v5}, Lt82;->b0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lvq5;->j()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, v1, Lbn5;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    invoke-virtual {v15, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v15, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    or-int/2addr v4, v5

    .line 125
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    if-ne v5, v3, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v5, Ltp5;

    .line 134
    .line 135
    invoke-direct {v5, v12, v1, v13}, Ltp5;-><init>(Lnq5;Lbn5;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object/from16 v18, v5

    .line 142
    .line 143
    check-cast v18, Le72;

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    iget-object v0, v0, Lhq5;->l:Lbj0;

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    move-object/from16 v19, v15

    .line 152
    .line 153
    move-object v15, v1

    .line 154
    invoke-static/range {v15 .. v20}, Lre3;->l(Lbn5;ZLbj0;Le72;Lt82;I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, v19

    .line 158
    .line 159
    invoke-virtual {v0, v11}, Lt82;->r(Z)V

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
    move v9, v10

    .line 203
    :cond_8
    or-int v9, v16, v9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move/from16 v9, v16

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
    move v7, v8

    .line 219
    :cond_a
    or-int/2addr v9, v7

    .line 220
    :cond_b
    and-int/lit16 v1, v9, 0x93

    .line 221
    .line 222
    if-eq v1, v6, :cond_c

    .line 223
    .line 224
    move v1, v13

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    move v1, v11

    .line 227
    :goto_4
    and-int/2addr v9, v13

    .line 228
    invoke-virtual {v15, v9, v1}, Lt82;->S(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lzm5;

    .line 239
    .line 240
    const v5, 0x690068da

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v5}, Lt82;->b0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lvq5;->e()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v5, v1, Lzm5;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v5, v4}, Lo06;->F(Ljava/lang/String;Ljava/util/List;)Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    invoke-virtual {v15, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v15, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    or-int/2addr v4, v5

    .line 265
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v4, :cond_d

    .line 270
    .line 271
    if-ne v5, v3, :cond_e

    .line 272
    .line 273
    :cond_d
    new-instance v5, Lrp5;

    .line 274
    .line 275
    invoke-direct {v5, v12, v1, v13}, Lrp5;-><init>(Lnq5;Lzm5;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    move-object/from16 v18, v5

    .line 282
    .line 283
    check-cast v18, Le72;

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    iget-object v0, v0, Lhq5;->l:Lbj0;

    .line 288
    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    move-object/from16 v19, v15

    .line 292
    .line 293
    move-object v15, v1

    .line 294
    invoke-static/range {v15 .. v20}, Lre3;->m(Lzm5;Lbj0;ZLe72;Lt82;I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v19

    .line 298
    .line 299
    invoke-virtual {v0, v11}, Lt82;->r(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_f
    move-object v0, v15

    .line 304
    invoke-virtual {v0}, Lt82;->V()V

    .line 305
    .line 306
    .line 307
    :goto_5
    return-object v2

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
