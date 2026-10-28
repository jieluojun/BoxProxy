.class public final synthetic Lj67;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljh3;Ljava/lang/String;Lr52;Lr52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj67;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj67;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj67;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lj67;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj67;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lnr3;La67;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lj67;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj67;->l:Ljava/lang/Object;

    iput-object p2, p0, Lj67;->m:Ljava/lang/Object;

    iput-object p3, p0, Lj67;->n:Ljava/lang/Object;

    iput-object p4, p0, Lj67;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj67;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lj67;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lj67;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lj67;->l:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v14, v7

    .line 22
    check-cast v14, Lnr3;

    .line 23
    .line 24
    move-object v11, v6

    .line 25
    check-cast v11, La67;

    .line 26
    .line 27
    move-object v12, v5

    .line 28
    check-cast v12, Landroid/content/Context;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lz01;

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    and-int/lit8 v6, v5, 0x3

    .line 43
    .line 44
    if-eq v6, v4, :cond_0

    .line 45
    .line 46
    move v8, v9

    .line 47
    :cond_0
    and-int/lit8 v4, v5, 0x1

    .line 48
    .line 49
    check-cast v1, Lv62;

    .line 50
    .line 51
    invoke-virtual {v1, v4, v8}, Lv62;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    or-int/2addr v4, v5

    .line 66
    invoke-virtual {v1, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    or-int/2addr v4, v5

    .line 71
    iget-object v13, v0, Lj67;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    or-int/2addr v0, v4

    .line 78
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    if-ne v4, v3, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v10, Lgb6;

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    invoke-direct/range {v10 .. v15}, Lgb6;-><init>(La67;Landroid/content/Context;Ljava/lang/String;Lnr3;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v10

    .line 96
    :cond_2
    check-cast v4, Lg52;

    .line 97
    .line 98
    sget-object v0, Lhe0;->a:Lfh4;

    .line 99
    .line 100
    sget-object v0, Lih3;->b:Lmp1;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lgh3;

    .line 107
    .line 108
    iget-object v3, v3, Lgh3;->a:Lsu0;

    .line 109
    .line 110
    iget-wide v5, v3, Lsu0;->w:J

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lgh3;

    .line 117
    .line 118
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 119
    .line 120
    iget-wide v7, v0, Lsu0;->x:J

    .line 121
    .line 122
    const/16 v20, 0xc

    .line 123
    .line 124
    move-object/from16 v19, v1

    .line 125
    .line 126
    move-wide v15, v5

    .line 127
    move-wide/from16 v17, v7

    .line 128
    .line 129
    invoke-static/range {v15 .. v20}, Lhe0;->d(JJLz01;I)Lfe0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v21, Lv50;->D:Lty0;

    .line 134
    .line 135
    const/high16 v23, 0x30000000

    .line 136
    .line 137
    const/16 v24, 0x1ee

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    move-object v15, v4

    .line 148
    move-object/from16 v22, v19

    .line 149
    .line 150
    move-object/from16 v19, v0

    .line 151
    .line 152
    invoke-static/range {v15 .. v24}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move-object/from16 v19, v1

    .line 157
    .line 158
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-object v2

    .line 162
    :pswitch_0
    check-cast v7, Ljh3;

    .line 163
    .line 164
    check-cast v6, Lr52;

    .line 165
    .line 166
    check-cast v5, Lr52;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lz01;

    .line 171
    .line 172
    move-object/from16 v10, p2

    .line 173
    .line 174
    check-cast v10, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    and-int/lit8 v11, v10, 0x3

    .line 181
    .line 182
    if-eq v11, v4, :cond_4

    .line 183
    .line 184
    move v4, v9

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move v4, v8

    .line 187
    :goto_1
    and-int/2addr v10, v9

    .line 188
    check-cast v1, Lv62;

    .line 189
    .line 190
    invoke-virtual {v1, v10, v4}, Lv62;->T(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    new-instance v11, Lkh3;

    .line 197
    .line 198
    iget-object v4, v7, Ljh3;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v10, v7, Ljh3;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v12, v7, Ljh3;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {}, Lkr5;->C()Llm2;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-direct {v11, v4, v10, v12, v13}, Lkh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llm2;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v7, Ljh3;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v0, Lj67;->k:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v4, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v1, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    or-int/2addr v0, v4

    .line 228
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    if-ne v4, v3, :cond_6

    .line 235
    .line 236
    :cond_5
    new-instance v4, Lk67;

    .line 237
    .line 238
    invoke-direct {v4, v6, v7, v8}, Lk67;-><init>(Lr52;Ljh3;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    move-object v13, v4

    .line 245
    check-cast v13, Lg52;

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v1, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    or-int/2addr v0, v4

    .line 256
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    if-ne v4, v3, :cond_8

    .line 263
    .line 264
    :cond_7
    new-instance v4, Lk67;

    .line 265
    .line 266
    invoke-direct {v4, v5, v7, v9}, Lk67;-><init>(Lr52;Ljh3;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    move-object v14, v4

    .line 273
    check-cast v14, Lg52;

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x30

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    invoke-static/range {v11 .. v19}, Lr67;->m(Lkh3;ZLg52;Lg52;Lz67;Lr52;Lz01;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    move-object/from16 v17, v1

    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 291
    .line 292
    .line 293
    :goto_2
    return-object v2

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
