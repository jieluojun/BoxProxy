.class public final synthetic Lqj5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lgl5;

.field public final synthetic m:Lzk5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lgl5;Lzk5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqj5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqj5;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lqj5;->l:Lgl5;

    .line 6
    .line 7
    iput-object p3, p0, Lqj5;->m:Lzk5;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqj5;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lx11;->a:Lv8;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lqj5;->m:Lzk5;

    .line 12
    .line 13
    iget-object v7, v0, Lqj5;->l:Lgl5;

    .line 14
    .line 15
    iget-object v0, v0, Lqj5;->k:Ljava/util/List;

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
    check-cast v1, Lz11;

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
    check-cast v1, Lt72;

    .line 43
    .line 44
    invoke-virtual {v1, v10, v5}, Lt72;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move v5, v9

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    add-int/lit8 v23, v5, 0x1

    .line 66
    .line 67
    if-ltz v5, :cond_4

    .line 68
    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v7, Lgl5;->a:Lrm4;

    .line 72
    .line 73
    invoke-virtual {v11}, Lrm4;->g()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-ne v11, v5, :cond_1

    .line 78
    .line 79
    move v11, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v11, v9

    .line 82
    :goto_2
    invoke-virtual {v1, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v1, v5}, Lt72;->e(I)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    or-int/2addr v12, v13

    .line 91
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-nez v12, :cond_2

    .line 96
    .line 97
    if-ne v13, v4, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v13, Ltj5;

    .line 100
    .line 101
    invoke-direct {v13, v6, v5, v8}, Ltj5;-><init>(Lzk5;IB)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    move-object v12, v13

    .line 108
    check-cast v12, Le62;

    .line 109
    .line 110
    new-instance v5, Low4;

    .line 111
    .line 112
    const/16 v13, 0x9

    .line 113
    .line 114
    invoke-direct {v5, v10, v13}, Low4;-><init>(Ljava/lang/String;B)V

    .line 115
    .line 116
    .line 117
    const v10, -0x210a54d8

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v5, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const/16 v21, 0x6000

    .line 125
    .line 126
    const/16 v22, 0x1ec

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    const-wide/16 v18, 0x0

    .line 133
    .line 134
    move-object/from16 v20, v1

    .line 135
    .line 136
    invoke-static/range {v11 .. v22}, Lhi3;->v(ZLe62;Lwp3;ZLt62;JJLz11;II)V

    .line 137
    .line 138
    .line 139
    move/from16 v5, v23

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {}, Lim;->i0()V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_5
    move-object/from16 v20, v1

    .line 147
    .line 148
    invoke-virtual/range {v20 .. v20}, Lt72;->W()V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-object v2

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lz11;

    .line 155
    .line 156
    move-object/from16 v10, p2

    .line 157
    .line 158
    check-cast v10, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    and-int/lit8 v11, v10, 0x3

    .line 165
    .line 166
    if-eq v11, v5, :cond_7

    .line 167
    .line 168
    move v5, v8

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move v5, v9

    .line 171
    :goto_3
    and-int/2addr v10, v8

    .line 172
    check-cast v1, Lt72;

    .line 173
    .line 174
    invoke-virtual {v1, v10, v5}, Lt72;->T(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move v5, v9

    .line 185
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_d

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    add-int/lit8 v23, v5, 0x1

    .line 196
    .line 197
    if-ltz v5, :cond_b

    .line 198
    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v11, v7, Lgl5;->a:Lrm4;

    .line 202
    .line 203
    invoke-virtual {v11}, Lrm4;->g()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-ne v11, v5, :cond_8

    .line 208
    .line 209
    move v11, v8

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move v11, v9

    .line 212
    :goto_5
    invoke-virtual {v1, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual {v1, v5}, Lt72;->e(I)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    or-int/2addr v12, v13

    .line 221
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-nez v12, :cond_9

    .line 226
    .line 227
    if-ne v13, v4, :cond_a

    .line 228
    .line 229
    :cond_9
    new-instance v13, Ltj5;

    .line 230
    .line 231
    invoke-direct {v13, v6, v5, v9}, Ltj5;-><init>(Lzk5;IB)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    move-object v12, v13

    .line 238
    check-cast v12, Le62;

    .line 239
    .line 240
    new-instance v5, Low4;

    .line 241
    .line 242
    const/16 v13, 0x8

    .line 243
    .line 244
    invoke-direct {v5, v10, v13}, Low4;-><init>(Ljava/lang/String;B)V

    .line 245
    .line 246
    .line 247
    const v10, 0x29ec3514

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v5, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    const/16 v21, 0x6000

    .line 255
    .line 256
    const/16 v22, 0x1ec

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    const-wide/16 v18, 0x0

    .line 263
    .line 264
    move-object/from16 v20, v1

    .line 265
    .line 266
    invoke-static/range {v11 .. v22}, Lhi3;->v(ZLe62;Lwp3;ZLt62;JJLz11;II)V

    .line 267
    .line 268
    .line 269
    move/from16 v5, v23

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    invoke-static {}, Lim;->i0()V

    .line 273
    .line 274
    .line 275
    throw v3

    .line 276
    :cond_c
    move-object/from16 v20, v1

    .line 277
    .line 278
    invoke-virtual/range {v20 .. v20}, Lt72;->W()V

    .line 279
    .line 280
    .line 281
    :cond_d
    return-object v2

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
