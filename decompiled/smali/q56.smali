.class public final synthetic Lq56;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ldl2;

.field public final synthetic k:Lp72;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(Ldl2;Lp72;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq56;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lq56;->j:Ldl2;

    .line 4
    .line 5
    iput-object p2, p0, Lq56;->k:Lp72;

    .line 6
    .line 7
    iput-object p3, p0, Lq56;->l:Lh04;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq56;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v5, v0, Lq56;->l:Lh04;

    .line 10
    .line 11
    iget-object v6, v0, Lq56;->k:Lp72;

    .line 12
    .line 13
    iget-object v0, v0, Lq56;->j:Ldl2;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lkx0;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Lt82;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v9, 0x11

    .line 39
    .line 40
    if-eq v1, v3, :cond_0

    .line 41
    .line 42
    move v1, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    and-int/2addr v9, v7

    .line 46
    invoke-virtual {v8, v9, v1}, Lt82;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_a

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ldl2;->s:Lvw1;

    .line 58
    .line 59
    invoke-virtual {v3}, Lj3;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sget-object v11, Ldl2;->q:Ldl2;

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    move-object v12, v10

    .line 76
    check-cast v12, Ldl2;

    .line 77
    .line 78
    if-eq v12, v11, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v13, 0x0

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_b

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    add-int/lit8 v20, v13, 0x1

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-ltz v13, :cond_9

    .line 103
    .line 104
    check-cast v9, Ldl2;

    .line 105
    .line 106
    if-ne v0, v9, :cond_3

    .line 107
    .line 108
    move v12, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v12, 0x0

    .line 111
    :goto_3
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Lr2;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_4

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v3}, Lj3;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/4 v15, 0x0

    .line 126
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_6

    .line 131
    .line 132
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move-object/from16 v4, v16

    .line 137
    .line 138
    check-cast v4, Ldl2;

    .line 139
    .line 140
    if-eq v4, v11, :cond_5

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    if-gez v15, :cond_5

    .line 145
    .line 146
    invoke-static {}, Lul;->Y()V

    .line 147
    .line 148
    .line 149
    throw v10

    .line 150
    :cond_6
    move v14, v15

    .line 151
    :goto_4
    new-instance v4, Ldt5;

    .line 152
    .line 153
    const/16 v10, 0x9

    .line 154
    .line 155
    invoke-direct {v4, v9, v10}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    const v10, -0x25b6e191

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v4, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v8, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v8, v15}, Lt82;->e(I)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    or-int/2addr v10, v15

    .line 178
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-nez v10, :cond_7

    .line 183
    .line 184
    sget-object v10, Lt11;->a:Lje;

    .line 185
    .line 186
    if-ne v15, v10, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance v15, Lu56;

    .line 189
    .line 190
    invoke-direct {v15, v6, v9, v5, v7}, Lu56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    move-object v10, v15

    .line 197
    check-cast v10, Le72;

    .line 198
    .line 199
    const/16 v18, 0x30

    .line 200
    .line 201
    const/16 v19, 0x678

    .line 202
    .line 203
    move-object v9, v11

    .line 204
    const/4 v11, 0x0

    .line 205
    move-object/from16 v17, v8

    .line 206
    .line 207
    move v8, v12

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move-object/from16 v21, v9

    .line 213
    .line 214
    move-object v9, v4

    .line 215
    move-object/from16 v4, v21

    .line 216
    .line 217
    invoke-static/range {v8 .. v19}, Lvm3;->e(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;Lt82;II)V

    .line 218
    .line 219
    .line 220
    move-object v11, v4

    .line 221
    move-object/from16 v8, v17

    .line 222
    .line 223
    move/from16 v13, v20

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_9
    invoke-static {}, Lul;->Z()V

    .line 228
    .line 229
    .line 230
    throw v10

    .line 231
    :cond_a
    move-object/from16 v17, v8

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 234
    .line 235
    .line 236
    :cond_b
    return-object v2

    .line 237
    :pswitch_0
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lkx0;

    .line 240
    .line 241
    move-object/from16 v15, p2

    .line 242
    .line 243
    check-cast v15, Lt82;

    .line 244
    .line 245
    move-object/from16 v4, p3

    .line 246
    .line 247
    check-cast v4, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    and-int/lit8 v1, v4, 0x11

    .line 257
    .line 258
    if-eq v1, v3, :cond_c

    .line 259
    .line 260
    move v1, v7

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    const/4 v1, 0x0

    .line 263
    :goto_5
    and-int/2addr v4, v7

    .line 264
    invoke-virtual {v15, v4, v1}, Lt82;->S(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    new-instance v1, Lq56;

    .line 271
    .line 272
    invoke-direct {v1, v0, v6, v5, v7}, Lq56;-><init>(Ldl2;Lp72;Lh04;B)V

    .line 273
    .line 274
    .line 275
    const v0, -0x30c13aee

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    const/high16 v16, 0x30000

    .line 283
    .line 284
    const/16 v17, 0x1f

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const-wide/16 v12, 0x0

    .line 291
    .line 292
    invoke-static/range {v8 .. v17}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    invoke-virtual {v15}, Lt82;->V()V

    .line 297
    .line 298
    .line 299
    :goto_6
    return-object v2

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
