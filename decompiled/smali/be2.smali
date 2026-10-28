.class public final synthetic Lbe2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr52;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(BLr52;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lbe2;->j:B

    iput-boolean p3, p0, Lbe2;->l:Z

    iput-object p2, p0, Lbe2;->k:Lr52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr52;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbe2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbe2;->k:Lr52;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbe2;->l:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbe2;->j:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lbe2;->l:Z

    .line 6
    .line 7
    iget-object v3, v0, Lbe2;->k:Lr52;

    .line 8
    .line 9
    sget-object v4, Ld07;->a:Ld07;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz01;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v3, v2, 0x3

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    move v7, v6

    .line 34
    :cond_0
    and-int/2addr v2, v6

    .line 35
    move-object v15, v1

    .line 36
    check-cast v15, Lv62;

    .line 37
    .line 38
    invoke-virtual {v15, v2, v7}, Lv62;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const v1, 0x7f080064

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v15}, Ll33;->K(ILz01;)Lpj4;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const v1, 0x7f0f03c3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const v1, 0x7f0f03c2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v16, 0x1000

    .line 66
    .line 67
    const/16 v17, 0x24

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    iget-boolean v12, v0, Lbe2;->l:Z

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    iget-object v14, v0, Lbe2;->k:Lr52;

    .line 74
    .line 75
    invoke-static/range {v8 .. v17}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v15}, Lv62;->W()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v4

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lz01;

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    and-int/lit8 v3, v2, 0x3

    .line 96
    .line 97
    if-eq v3, v5, :cond_2

    .line 98
    .line 99
    move v7, v6

    .line 100
    :cond_2
    and-int/2addr v2, v6

    .line 101
    move-object v15, v1

    .line 102
    check-cast v15, Lv62;

    .line 103
    .line 104
    invoke-virtual {v15, v2, v7}, Lv62;->T(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const v1, 0x7f0f0276

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x2e

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    iget-boolean v12, v0, Lbe2;->l:Z

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    iget-object v14, v0, Lbe2;->k:Lr52;

    .line 128
    .line 129
    invoke-static/range {v8 .. v17}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v15}, Lv62;->W()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v4

    .line 137
    :pswitch_1
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lz01;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    and-int/lit8 v8, v1, 0x3

    .line 150
    .line 151
    if-eq v8, v5, :cond_4

    .line 152
    .line 153
    move v5, v6

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v5, v7

    .line 156
    :goto_2
    and-int/2addr v1, v6

    .line 157
    move-object v14, v0

    .line 158
    check-cast v14, Lv62;

    .line 159
    .line 160
    invoke-virtual {v14, v1, v5}, Lv62;->T(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    sget-object v0, Lun3;->j:Lun3;

    .line 167
    .line 168
    const/high16 v1, 0x42000000    # 32.0f

    .line 169
    .line 170
    invoke-static {v0, v1}, Lz26;->l(Lxn3;F)Lxn3;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v14, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v14, v2}, Lv62;->h(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    or-int/2addr v0, v1

    .line 183
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    sget-object v0, Lx01;->a:Lw8;

    .line 190
    .line 191
    if-ne v1, v0, :cond_6

    .line 192
    .line 193
    :cond_5
    new-instance v1, Lzk;

    .line 194
    .line 195
    invoke-direct {v1, v7, v3, v2}, Lzk;-><init>(BLr52;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    move-object v8, v1

    .line 202
    check-cast v8, Lg52;

    .line 203
    .line 204
    new-instance v0, Lal;

    .line 205
    .line 206
    invoke-direct {v0, v7, v2}, Lal;-><init>(BZ)V

    .line 207
    .line 208
    .line 209
    const v1, -0x2f835d7c

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const v15, 0x180030

    .line 217
    .line 218
    .line 219
    const/16 v16, 0x3c

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static/range {v8 .. v16}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v14}, Lv62;->W()V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-object v4

    .line 232
    :pswitch_2
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lz01;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    and-int/lit8 v8, v1, 0x3

    .line 245
    .line 246
    if-eq v8, v5, :cond_8

    .line 247
    .line 248
    move v7, v6

    .line 249
    :cond_8
    and-int/2addr v1, v6

    .line 250
    check-cast v0, Lv62;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v7}, Lv62;->T(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    sget-object v8, Lz26;->a:Lmy1;

    .line 259
    .line 260
    new-instance v1, Lrl;

    .line 261
    .line 262
    invoke-direct {v1, v2, v3}, Lrl;-><init>(ZLr52;)V

    .line 263
    .line 264
    .line 265
    const v2, 0x4b90f9b8    # 1.9002224E7f

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    const v18, 0x30000006

    .line 273
    .line 274
    .line 275
    const/16 v19, 0x1fe

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    move-object/from16 v17, v0

    .line 285
    .line 286
    invoke-static/range {v8 .. v19}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    move-object/from16 v17, v0

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 293
    .line 294
    .line 295
    :goto_4
    return-object v4

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
