.class public final synthetic Lgp5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lvq5;

.field public final synthetic l:Lnq5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvq5;Lnq5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgp5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgp5;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lgp5;->k:Lvq5;

    .line 6
    .line 7
    iput-object p3, p0, Lgp5;->l:Lnq5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgp5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lt11;->a:Lje;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lgp5;->l:Lnq5;

    .line 12
    .line 13
    iget-object v7, v0, Lgp5;->k:Lvq5;

    .line 14
    .line 15
    iget-object v0, v0, Lgp5;->j:Ljava/util/List;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lt82;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x3

    .line 35
    .line 36
    if-eq v11, v5, :cond_0

    .line 37
    .line 38
    move v5, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v9

    .line 41
    :goto_0
    and-int/2addr v10, v8

    .line 42
    invoke-virtual {v1, v10, v5}, Lt82;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move v5, v9

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    add-int/lit8 v22, v5, 0x1

    .line 64
    .line 65
    if-ltz v5, :cond_4

    .line 66
    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v7, Lvq5;->a:Lus4;

    .line 70
    .line 71
    invoke-virtual {v11}, Lus4;->g()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-ne v11, v5, :cond_1

    .line 76
    .line 77
    move v11, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v11, v9

    .line 80
    :goto_2
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v1, v5}, Lt82;->e(I)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    or-int/2addr v12, v13

    .line 89
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    if-nez v12, :cond_2

    .line 94
    .line 95
    if-ne v13, v4, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v13, Lip5;

    .line 98
    .line 99
    invoke-direct {v13, v6, v5, v8}, Lip5;-><init>(Lnq5;IB)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v13, Le72;

    .line 106
    .line 107
    new-instance v5, Lr85;

    .line 108
    .line 109
    const/4 v12, 0x5

    .line 110
    invoke-direct {v5, v10, v12}, Lr85;-><init>(Ljava/lang/String;B)V

    .line 111
    .line 112
    .line 113
    const v10, -0x210a54d8

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v5, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/16 v20, 0x6000

    .line 121
    .line 122
    const/16 v21, 0x1ec

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    move v10, v11

    .line 126
    move-object v11, v13

    .line 127
    const/4 v13, 0x0

    .line 128
    const-wide/16 v15, 0x0

    .line 129
    .line 130
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    move-object/from16 v19, v1

    .line 133
    .line 134
    invoke-static/range {v10 .. v21}, Lwa3;->t(ZLe72;Lsw3;ZLnz0;JJLt82;II)V

    .line 135
    .line 136
    .line 137
    move/from16 v5, v22

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {}, Lul;->Z()V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_5
    move-object/from16 v19, v1

    .line 145
    .line 146
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-object v2

    .line 150
    :pswitch_0
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lt82;

    .line 153
    .line 154
    move-object/from16 v10, p2

    .line 155
    .line 156
    check-cast v10, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    and-int/lit8 v11, v10, 0x3

    .line 163
    .line 164
    if-eq v11, v5, :cond_7

    .line 165
    .line 166
    move v5, v8

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v5, v9

    .line 169
    :goto_3
    and-int/2addr v10, v8

    .line 170
    invoke-virtual {v1, v10, v5}, Lt82;->S(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_c

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move v5, v9

    .line 181
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_d

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    add-int/lit8 v11, v5, 0x1

    .line 192
    .line 193
    if-ltz v5, :cond_b

    .line 194
    .line 195
    check-cast v10, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v12, v7, Lvq5;->a:Lus4;

    .line 198
    .line 199
    invoke-virtual {v12}, Lus4;->g()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-ne v12, v5, :cond_8

    .line 204
    .line 205
    move/from16 v23, v8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move/from16 v23, v9

    .line 209
    .line 210
    :goto_5
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v1, v5}, Lt82;->e(I)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    or-int/2addr v12, v13

    .line 219
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-nez v12, :cond_9

    .line 224
    .line 225
    if-ne v13, v4, :cond_a

    .line 226
    .line 227
    :cond_9
    new-instance v13, Lip5;

    .line 228
    .line 229
    invoke-direct {v13, v6, v5, v9}, Lip5;-><init>(Lnq5;IB)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    move-object/from16 v24, v13

    .line 236
    .line 237
    check-cast v24, Le72;

    .line 238
    .line 239
    new-instance v5, Lr85;

    .line 240
    .line 241
    const/4 v12, 0x4

    .line 242
    invoke-direct {v5, v10, v12}, Lr85;-><init>(Ljava/lang/String;B)V

    .line 243
    .line 244
    .line 245
    const v10, 0x29ec3514

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v5, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 249
    .line 250
    .line 251
    move-result-object v27

    .line 252
    const/16 v33, 0x6000

    .line 253
    .line 254
    const/16 v34, 0x1ec

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const-wide/16 v28, 0x0

    .line 261
    .line 262
    const-wide/16 v30, 0x0

    .line 263
    .line 264
    move-object/from16 v32, v1

    .line 265
    .line 266
    invoke-static/range {v23 .. v34}, Lwa3;->t(ZLe72;Lsw3;ZLnz0;JJLt82;II)V

    .line 267
    .line 268
    .line 269
    move v5, v11

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    invoke-static {}, Lul;->Z()V

    .line 272
    .line 273
    .line 274
    throw v3

    .line 275
    :cond_c
    move-object/from16 v32, v1

    .line 276
    .line 277
    invoke-virtual/range {v32 .. v32}, Lt82;->V()V

    .line 278
    .line 279
    .line 280
    :cond_d
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
