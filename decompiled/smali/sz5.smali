.class public final synthetic Lsz5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ltg2;

.field public final synthetic l:Lp62;

.field public final synthetic m:Lmt3;


# direct methods
.method public synthetic constructor <init>(Ltg2;Lp62;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsz5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsz5;->k:Ltg2;

    .line 4
    .line 5
    iput-object p2, p0, Lsz5;->l:Lp62;

    .line 6
    .line 7
    iput-object p3, p0, Lsz5;->m:Lmt3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsz5;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v4, v0, Lsz5;->m:Lmt3;

    .line 8
    .line 9
    iget-object v5, v0, Lsz5;->l:Lp62;

    .line 10
    .line 11
    iget-object v0, v0, Lsz5;->k:Ltg2;

    .line 12
    .line 13
    const/16 v6, 0x10

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
    check-cast v1, Lpx0;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Lz11;

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
    if-eq v1, v6, :cond_0

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
    check-cast v8, Lt72;

    .line 47
    .line 48
    invoke-virtual {v8, v9, v1}, Lt72;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v9, Ltg2;->t:Lzv1;

    .line 60
    .line 61
    invoke-virtual {v9}, Lj3;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    sget-object v12, Ltg2;->r:Ltg2;

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object v13, v11

    .line 78
    check-cast v13, Ltg2;

    .line 79
    .line 80
    if-eq v13, v12, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_c

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    add-int/lit8 v21, v15, 0x1

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    if-ltz v15, :cond_a

    .line 105
    .line 106
    check-cast v10, Ltg2;

    .line 107
    .line 108
    if-ne v0, v10, :cond_3

    .line 109
    .line 110
    move v13, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v13, 0x0

    .line 113
    :goto_3
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v9}, Lr2;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_4

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-virtual {v9}, Lj3;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    :cond_5
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_7

    .line 135
    .line 136
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    move-object/from16 v3, v17

    .line 141
    .line 142
    check-cast v3, Ltg2;

    .line 143
    .line 144
    if-eq v3, v12, :cond_5

    .line 145
    .line 146
    add-int/lit8 v16, v16, 0x1

    .line 147
    .line 148
    if-ltz v16, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-static {}, Lim;->h0()V

    .line 152
    .line 153
    .line 154
    throw v11

    .line 155
    :cond_7
    :goto_5
    new-instance v3, Lmz4;

    .line 156
    .line 157
    invoke-direct {v3, v10, v6}, Lmz4;-><init>(Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    const v11, -0x25b6e191

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v3, v8}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v8, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v8, v14}, Lt72;->e(I)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    or-int/2addr v3, v14

    .line 180
    invoke-virtual {v8}, Lt72;->O()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    sget-object v3, Lx11;->a:Lv8;

    .line 187
    .line 188
    if-ne v14, v3, :cond_9

    .line 189
    .line 190
    :cond_8
    new-instance v14, Lnt;

    .line 191
    .line 192
    const/16 v3, 0x1d

    .line 193
    .line 194
    invoke-direct {v14, v5, v10, v4, v3}, Lnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v14}, Lt72;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    check-cast v14, Le62;

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v20, 0x30

    .line 205
    .line 206
    move v10, v13

    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v3, v12

    .line 209
    move-object v12, v14

    .line 210
    const/4 v14, 0x0

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move-object/from16 v19, v8

    .line 214
    .line 215
    invoke-static/range {v10 .. v20}, Lpi3;->f(ZLqz0;Le62;Lwp3;ZIILrv5;Lnj4;Lz11;I)V

    .line 216
    .line 217
    .line 218
    move-object v12, v3

    .line 219
    move/from16 v15, v21

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_a
    invoke-static {}, Lim;->i0()V

    .line 224
    .line 225
    .line 226
    throw v11

    .line 227
    :cond_b
    move-object/from16 v19, v8

    .line 228
    .line 229
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

    .line 230
    .line 231
    .line 232
    :cond_c
    return-object v2

    .line 233
    :pswitch_0
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lpx0;

    .line 236
    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    check-cast v3, Lz11;

    .line 240
    .line 241
    move-object/from16 v8, p3

    .line 242
    .line 243
    check-cast v8, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    and-int/lit8 v1, v8, 0x11

    .line 253
    .line 254
    if-eq v1, v6, :cond_d

    .line 255
    .line 256
    move v1, v7

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    const/4 v1, 0x0

    .line 259
    :goto_6
    and-int/lit8 v6, v8, 0x1

    .line 260
    .line 261
    move-object v15, v3

    .line 262
    check-cast v15, Lt72;

    .line 263
    .line 264
    invoke-virtual {v15, v6, v1}, Lt72;->T(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    new-instance v1, Lsz5;

    .line 271
    .line 272
    invoke-direct {v1, v0, v5, v4, v7}, Lsz5;-><init>(Ltg2;Lp62;Lmt3;B)V

    .line 273
    .line 274
    .line 275
    const v0, -0x30c13aee

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

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
    invoke-static/range {v8 .. v17}, Lpi3;->d(IILwp3;Lnk3;JLqz0;Lz11;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    invoke-virtual {v15}, Lt72;->W()V

    .line 297
    .line 298
    .line 299
    :goto_7
    return-object v2

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
